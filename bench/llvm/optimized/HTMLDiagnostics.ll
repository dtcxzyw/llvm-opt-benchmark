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
%"class.std::optional.404" = type { %"struct.std::_Optional_base.405" }
%"struct.std::_Optional_base.405" = type { %"struct.std::_Optional_payload.407" }
%"struct.std::_Optional_payload.407" = type { %"struct.std::_Optional_payload_base.base.409", [7 x i8] }
%"struct.std::_Optional_payload_base.base.409" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.41" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11, label %35

35:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %36 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %35
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %44, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %38, ptr %9, align 8, !tbaa !9
  %45 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %45, ptr %37, align 8, !tbaa !14
  %.pre = load i64, ptr %12, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = phi i64 [ %42, %41 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12
  store ptr %39, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %39, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  store ptr %36, ptr %50, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %49, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !21
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %36, ptr %69, align 8, !tbaa !19
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %68, ptr %1, align 8, !tbaa !21
  store ptr %72, ptr %49, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %53, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %77 = load i64, ptr %37, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  ret void
}

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  store i8 0, ptr %12, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 8 dereferenceable(6) %24, i64 6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11, label %35

35:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %36 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %35
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %44, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %38, ptr %9, align 8, !tbaa !9
  %45 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %45, ptr %37, align 8, !tbaa !14
  %.pre = load i64, ptr %12, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = phi i64 [ %42, %41 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12
  store ptr %39, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %39, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  store ptr %36, ptr %50, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %49, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !21
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %36, ptr %69, align 8, !tbaa !19
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %68, ptr %1, align 8, !tbaa !21
  store ptr %72, ptr %49, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %53, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %77 = load i64, ptr %37, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %57 = load i64, ptr %38, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %14, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %0, align 8, !tbaa !9
  %65 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %65, ptr %7, align 8, !tbaa !13
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i.i15

67:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %68, ptr %12, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %69, ptr %63, align 8, !tbaa !14
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %67, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %70 = phi ptr [ %68, %67 ], [ %63, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  ]

71:                                               ; preds = %._crit_edge.i.i.i15
  %72 = load i8, ptr %64, align 1, !tbaa !14
  store i8 %72, ptr %70, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

73:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16: ; preds = %._crit_edge.i.i.i15, %71, %73
  %74 = load i64, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !12
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  %81 = load i64, ptr %63, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

87:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  %88 = load i64, ptr %16, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %90, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  store ptr %84, ptr %13, align 8, !tbaa !9
  %91 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %91, ptr %83, align 8, !tbaa !14
  %.pre = load i64, ptr %16, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %92 = phi i64 [ %88, %87 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !12
  store ptr %85, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %85, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %94, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %97 = load i64, ptr %83, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %57 = load i64, ptr %38, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %14, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %0, align 8, !tbaa !9
  %65 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %65, ptr %7, align 8, !tbaa !13
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i.i15

67:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %68, ptr %12, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %69, ptr %63, align 8, !tbaa !14
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %67, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %70 = phi ptr [ %68, %67 ], [ %63, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  ]

71:                                               ; preds = %._crit_edge.i.i.i15
  %72 = load i8, ptr %64, align 1, !tbaa !14
  store i8 %72, ptr %70, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

73:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16: ; preds = %._crit_edge.i.i.i15, %71, %73
  %74 = load i64, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !12
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  %81 = load i64, ptr %63, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

87:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  %88 = load i64, ptr %16, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %90, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  store ptr %84, ptr %13, align 8, !tbaa !9
  %91 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %91, ptr %83, align 8, !tbaa !14
  %.pre = load i64, ptr %16, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %92 = phi i64 [ %88, %87 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !12
  store ptr %85, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %85, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %94, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %97 = load i64, ptr %83, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  ret void
}

declare void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !14
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %.sroa.09.013 = phi ptr [ %36, %.lr.ph ], [ %594, %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit ]
  %108 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !65
  %109 = load i8, ptr %39, align 8, !tbaa !31, !range !67, !noundef !68
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %167, label %111

111:                                              ; preds = %107
  store i8 1, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 4, ptr %41, align 8, !tbaa !69
  store i8 1, ptr %42, align 1, !tbaa !72
  store ptr %40, ptr %6, align 8, !tbaa !14
  %112 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true, i32 noundef 504) #20
  %113 = extractvalue { i32, ptr } %112, 0
  %114 = extractvalue { i32, ptr } %112, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not175.i = icmp eq i32 %113, 0
  br i1 %.not175.i, label %164, label %115

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %161, label %.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %162 = load i64, ptr %45, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #21
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %46, align 1, !tbaa !44
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

164:                                              ; preds = %111
  %165 = load i8, ptr %46, align 1, !range !67
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

167:                                              ; preds = %107
  %.old54.i = load i8, ptr %46, align 1, !tbaa !44, !range !67, !noundef !68
  %.old55.i = trunc nuw i8 %.old54.i to i1
  br i1 %.old55.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = getelementptr inbounds nuw i8, ptr %108, i64 472
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  store ptr %8, ptr %47, align 8, !tbaa !121, !alias.scope !122
  store ptr %8, ptr %8, align 8, !tbaa !125, !alias.scope !122
  store i64 0, ptr %48, align 8, !tbaa !126, !alias.scope !122
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = load ptr, ptr %8, align 8, !tbaa !125
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %172) #20
  %176 = load ptr, ptr %49, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %177 = load ptr, ptr %50, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !132
  store ptr %176, ptr %10, align 8, !tbaa !354
  store ptr %179, ptr %51, align 8, !tbaa !361
  store i32 0, ptr %52, align 8, !tbaa !362
  store ptr null, ptr %53, align 8, !tbaa !363
  store ptr %52, ptr %54, align 8, !tbaa !364
  store ptr %52, ptr %55, align 8, !tbaa !365
  store i64 0, ptr %56, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %57, ptr %11, align 8, !tbaa !367
  store i64 128, ptr %59, align 8, !tbaa !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %58, align 8, !tbaa !370
  %180 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !371
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %226, label %182

182:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 127
  %186 = add nsw i32 %185, -79
  %187 = icmp ult i32 %186, -63
  br i1 %187, label %203, label %188

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %189, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = load i64, ptr %60, align 8, !tbaa !12
  store i64 0, ptr %58, align 8, !tbaa !370
  %192 = load i64, ptr %59, align 8, !tbaa !369
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %188
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %191, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  br label %194

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %188
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %194

194:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %195 = load ptr, ptr %11, align 8, !tbaa !367
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %190, i64 %191, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %194, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %197 = phi ptr [ %190, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i, %194 ]
  %198 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %194 ]
  %199 = add i64 %198, %191
  store i64 %199, ptr %58, align 8, !tbaa !370
  %200 = icmp eq ptr %197, %61
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %201 = load i64, ptr %61, align 8, !tbaa !14
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %182
  %204 = load ptr, ptr %181, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(33) %181) #20
  %.not52.i = icmp eq ptr %207, null
  br i1 %.not52.i, label %226, label %208

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %209 = load ptr, ptr %47, align 8, !tbaa !121
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %211) #20
  %.sroa.0.0.copyload.i64.i = load i32, ptr %62, align 8
  %215 = icmp sgt i32 %.sroa.0.0.copyload.i64.i, -1
  br i1 %215, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %216

216:                                              ; preds = %208
  %217 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %176, i32 %.sroa.0.0.copyload.i64.i) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %216, %208
  %.sroa.01.0.i.i = phi i32 [ %217, %216 ], [ %.sroa.0.0.copyload.i64.i, %208 ]
  store i32 %.sroa.01.0.i.i, ptr %14, align 8, !tbaa !52
  store ptr %176, ptr %63, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %218 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %207) #24
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i, label %220

220:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %221 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %176, i32 %218) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i: ; preds = %220, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.01.0.i65.i = phi i32 [ %221, %220 ], [ %218, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ]
  store i32 %.sroa.01.0.i65.i, ptr %16, align 8, !tbaa !52
  store ptr %176, ptr %64, align 8, !tbaa !372
  %222 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null) #20
  %223 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null) #20
  %224 = sub i32 %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i, %203, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.045.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %225, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i ], [ 0, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %227 = load ptr, ptr %50, align 8, !tbaa !131
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !373, !noalias !374
  %.sroa.326.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 408
  %.sroa.326.0.copyload.i.i = load ptr, ptr %.sroa.326.0..sroa_idx.i.i, align 8, !noalias !374
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 416
  %.sroa.427.0.copyload.i.i = load i32, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !374
  %.not.i67.i = icmp eq ptr %.sroa.326.0.copyload.i.i, null
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 288
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !374
  %.sroa.427.0.copyload.pn.i.i = select i1 %.not.i67.i, i32 %.sroa.3.0.copyload.i.i, i32 %.sroa.427.0.copyload.i.i
  %230 = icmp sgt i32 %.sroa.427.0.copyload.pn.i.i, -1
  br i1 %230, label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i, label %231

231:                                              ; preds = %226
  %232 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %229, i32 %.sroa.427.0.copyload.pn.i.i) #20, !noalias !374
  br label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i

_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i: ; preds = %231, %226
  %.sroa.01.0.i.i.i = phi i32 [ %232, %231 ], [ %.sroa.427.0.copyload.pn.i.i, %226 ]
  store i32 %.sroa.01.0.i.i.i, ptr %5, align 8, !tbaa !52, !noalias !374
  store ptr %229, ptr %65, align 8, !tbaa !372, !noalias !374
  %233 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !9, !noalias !374
  %235 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !12, !noalias !374
  %237 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !9, !noalias !374
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %240 = load i64, ptr %239, align 8, !tbaa !12, !noalias !374
  %241 = load ptr, ptr %180, align 8, !tbaa !371, !noalias !374
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !132, !noalias !374
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %234, i64 %236, ptr %238, i64 %240, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(849) %243) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !374
  %244 = load ptr, ptr %17, align 8, !tbaa !367
  %245 = load i64, ptr %67, align 8, !tbaa !370
  %246 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %244, i64 %245) #20
  %247 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %244, i64 %245, i32 noundef %246)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %247, 1
  %248 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %248, label %249, label %561

249:                                              ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %250 = load i64, ptr %58, align 8, !tbaa !370
  %251 = add i64 %250, 1
  %252 = load i64, ptr %59, align 8, !tbaa !369
  %.not.i.i.i.i68.i = icmp ugt i64 %251, %252
  br i1 %.not.i.i.i.i68.i, label %253, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i, !prof !53

253:                                              ; preds = %249
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %251, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i

_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i:     ; preds = %253, %249
  %254 = phi i64 [ %250, %249 ], [ %.pre.i.i.i, %253 ]
  %255 = load ptr, ptr %11, align 8, !tbaa !367
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %11, align 8, !tbaa !367
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(480) %108, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(696) %176, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %257)
  %258 = load i64, ptr %68, align 8, !tbaa !12
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i
  %261 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !77
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 49
  br i1 %269, label %270, label %272

270:                                              ; preds = %260
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.3, i64 noundef 49) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

272:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %265, ptr noundef nonnull align 1 dereferenceable(49) @.str.3, i64 49, i1 false)
  %273 = load ptr, ptr %264, align 8, !tbaa !77
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 49
  store ptr %274, ptr %264, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

275:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %69, ptr %20, align 8, !tbaa !367
  store i64 0, ptr %70, align 8, !tbaa !370
  store i64 128, ptr %71, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 2, ptr %72, align 8, !tbaa !377
  store i8 0, ptr %73, align 8, !tbaa !378
  store i32 1, ptr %74, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %21, align 8, !tbaa !22
  store ptr %20, ptr %76, align 8, !tbaa !380
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %276 = load ptr, ptr %77, align 8, !tbaa !73
  %277 = load ptr, ptr %78, align 8, !tbaa !77
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 7
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

284:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %277, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %285 = load ptr, ptr %78, align 8, !tbaa !77
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 7
  store ptr %286, ptr %78, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %284, %282
  %287 = load i8, ptr %79, align 2, !tbaa !382, !range !67, !noundef !68
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %392

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %290 = load ptr, ptr %47, align 8, !tbaa !121
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !127
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %292) #20
  %.sroa.0.0.copyload.i75.i = load i32, ptr %80, align 8
  %.sroa.21.0.copyload.i77.i = load ptr, ptr %.sroa.21.0..sroa_idx.i76.i, align 8
  store i32 %.sroa.0.0.copyload.i75.i, ptr %23, align 8
  store ptr %.sroa.21.0.copyload.i77.i, ptr %81, align 8
  %296 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %297 = extractvalue { i32, ptr } %296, 0
  store i32 %297, ptr %22, align 8
  %298 = extractvalue { i32, ptr } %296, 1
  store ptr %298, ptr %82, align 8
  %299 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %300 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %176, i32 %299)
  %.not.not.i.i = icmp eq ptr %300, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %301

301:                                              ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %302, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = inttoptr i64 %306 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %301, %289
  %.sroa.0.1.i.i = phi ptr [ %307, %301 ], [ null, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %308

308:                                              ; preds = %308, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.05.i.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %312, %308 ]
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %309, align 8
  %310 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %310, 0
  %311 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %312 = inttoptr i64 %311 to ptr
  %.not7.i.i.i = icmp eq i64 %311, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %308

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %314 = load i64, ptr %.05.i.i.i, align 8, !tbaa !59
  %315 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %313, i64 %314, i32 noundef 0) #20
  %316 = extractvalue { ptr, i64 } %315, 0
  %317 = extractvalue { ptr, i64 } %315, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %.not.i80.i = icmp eq ptr %316, null
  store ptr %83, ptr %25, align 8, !tbaa !3, !alias.scope !383
  br i1 %.not.i80.i, label %318, label %319

318:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  store i64 0, ptr %84, align 8, !tbaa !12, !alias.scope !383
  store i8 0, ptr %83, align 8, !tbaa !14, !alias.scope !383
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

319:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  store i64 %317, ptr %4, align 8, !tbaa !13, !noalias !383
  %320 = icmp ugt i64 %317, 15
  br i1 %320, label %321, label %._crit_edge.i.i.i.i

321:                                              ; preds = %319
  %322 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %322, ptr %25, align 8, !tbaa !9, !alias.scope !383
  %323 = load i64, ptr %4, align 8, !tbaa !13, !noalias !383
  store i64 %323, ptr %83, align 8, !tbaa !14, !alias.scope !383
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %321, %319
  %324 = phi ptr [ %322, %321 ], [ %83, %319 ]
  switch i64 %317, label %327 [
    i64 1, label %325
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

325:                                              ; preds = %._crit_edge.i.i.i.i
  %326 = load i8, ptr %316, align 1, !tbaa !14
  store i8 %326, ptr %324, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

327:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr nonnull align 1 %316, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %327, %325, %._crit_edge.i.i.i.i
  %328 = load i64, ptr %4, align 8, !tbaa !13, !noalias !383
  store i64 %328, ptr %84, align 8, !tbaa !12, !alias.scope !383
  %329 = load ptr, ptr %25, align 8, !tbaa !9, !alias.scope !383
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  %.pre179.i = load ptr, ptr %25, align 8, !tbaa !9
  %.pre180.i = load i64, ptr %84, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %318
  %331 = phi i64 [ 0, %318 ], [ %.pre180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %332 = phi ptr [ %83, %318 ], [ %.pre179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %332, i64 noundef %331) #20
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !73
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !77
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

341:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store i8 45, ptr %337, align 1
  %342 = load ptr, ptr %336, align 8, !tbaa !77
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %343, ptr %336, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %341, %339
  %.0.i.i82.i = phi ptr [ %340, %339 ], [ %333, %341 ]
  %344 = load i64, ptr %58, align 8, !tbaa !370
  %345 = add i64 %344, 1
  %346 = load i64, ptr %59, align 8, !tbaa !369
  %.not.i.i.i.i84.i = icmp ugt i64 %345, %346
  br i1 %.not.i.i.i.i84.i, label %347, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i, !prof !53

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %345, i64 noundef 1) #20
  %.pre.i.i85.i = load i64, ptr %58, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i

_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i:   ; preds = %347, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %348 = phi i64 [ %344, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ %.pre.i.i85.i, %347 ]
  %349 = load ptr, ptr %11, align 8, !tbaa !367
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1
  %351 = load ptr, ptr %11, align 8, !tbaa !367
  %.not.i.i87.i = icmp eq ptr %351, null
  br i1 %.not.i.i87.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i
  %352 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #20
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !73
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !77
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %352, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i, ptr noundef nonnull %351, i64 noundef %352) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

363:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i88.i = icmp eq i64 %352, 0
  br i1 %.not.i2.i88.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i, label %364

364:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %351, i64 %352, i1 false)
  %365 = load ptr, ptr %355, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %352
  store ptr %366, ptr %355, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %364, %363, %361, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i
  %.0.i.i89.i = phi ptr [ %362, %361 ], [ %.0.i.i82.i, %364 ], [ %.0.i.i82.i, %363 ], [ %.0.i.i82.i, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %371 = icmp eq ptr %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  store i8 45, ptr %370, align 1
  %375 = load ptr, ptr %369, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %376, ptr %369, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %374, %372
  %.0.i.i93.i = phi ptr [ %373, %372 ], [ %.0.i.i89.i, %374 ]
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i, i64 noundef %.045.i) #20
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !77
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  store i8 45, ptr %381, align 1
  %386 = load ptr, ptr %380, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %387, ptr %380, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %385, %383
  %388 = load ptr, ptr %25, align 8, !tbaa !9
  %389 = icmp eq ptr %388, %83
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %390 = load i64, ptr %83, align 8, !tbaa !14
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %393 = load ptr, ptr %17, align 8, !tbaa !367
  %394 = load i64, ptr %67, align 8, !tbaa !370
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %394, i64 6)
  %.not.i106.i = icmp eq ptr %393, null
  store ptr %85, ptr %26, align 8, !tbaa !3, !alias.scope !386
  br i1 %.not.i106.i, label %395, label %._crit_edge.i.i.i107.i

395:                                              ; preds = %392
  store i64 0, ptr %86, align 8, !tbaa !12, !alias.scope !386
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !386
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i

._crit_edge.i.i.i107.i:                           ; preds = %392
  switch i64 %.sroa.speculated.i.i, label %398 [
    i64 1, label %396
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i
  ]

396:                                              ; preds = %._crit_edge.i.i.i107.i
  %397 = load i8, ptr %393, align 1, !tbaa !14
  store i8 %397, ptr %85, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i

398:                                              ; preds = %._crit_edge.i.i.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 1 %393, i64 %.sroa.speculated.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i: ; preds = %398, %396, %._crit_edge.i.i.i107.i
  store i64 %.sroa.speculated.i.i, ptr %86, align 8, !tbaa !12, !alias.scope !386
  %399 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.speculated.i.i
  store i8 0, ptr %399, align 1, !tbaa !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i, %395
  %400 = phi i64 [ 0, %395 ], [ %.sroa.speculated.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i ]
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %85, i64 noundef %400) #20
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !77
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 5
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull @.str.6, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

412:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %405, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %413 = load ptr, ptr %404, align 8, !tbaa !77
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 5
  store ptr %414, ptr %404, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i:            ; preds = %412, %410
  %415 = load ptr, ptr %26, align 8, !tbaa !9
  %416 = icmp eq ptr %415, %85
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  %417 = load i64, ptr %85, align 8, !tbaa !14
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %87, ptr %27, align 8, !tbaa !367
  store i64 0, ptr %88, align 8, !tbaa !370
  store i64 128, ptr %89, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 4, ptr %90, align 8, !tbaa !69
  store i8 1, ptr %91, align 1, !tbaa !72
  store ptr %40, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %419 = load ptr, ptr %76, align 8, !tbaa !389
  %420 = load ptr, ptr %419, align 8, !tbaa !367
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !370
  store i8 5, ptr %92, align 8, !tbaa !69
  store i8 1, ptr %93, align 1, !tbaa !72
  store ptr %420, ptr %29, align 8, !tbaa !14
  store i64 %422, ptr %94, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %96, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %423 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %424 = extractvalue { i32, ptr } %423, 0
  %425 = extractvalue { i32, ptr } %423, 1
  %.not177.i = icmp eq i32 %424, 0
  br i1 %.not177.i, label %.critedge.i, label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %427 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !77
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ult i64 %434, 25
  br i1 %435, label %436, label %438

436:                                              ; preds = %426
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull @.str.8, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

438:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %431, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %439 = load ptr, ptr %430, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 25
  store ptr %440, ptr %430, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i:            ; preds = %438, %436
  %.0.i.i121.i = phi ptr [ %437, %436 ], [ %427, %438 ]
  %441 = load ptr, ptr %27, align 8, !tbaa !367
  %442 = load i64, ptr %88, align 8, !tbaa !370
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121.i, ptr noundef %441, i64 noundef %442) #20
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !73
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !77
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 12
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.9, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %447, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %455 = load ptr, ptr %446, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store ptr %456, ptr %446, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i:            ; preds = %454, %452
  %.0.i.i125.i = phi ptr [ %453, %452 ], [ %443, %454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %457 = load ptr, ptr %425, align 8, !tbaa !22, !noalias !392
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8, !noalias !392
  call void %459(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %425, i32 noundef %424) #20
  %460 = load ptr, ptr %32, align 8, !tbaa !9
  %461 = load i64, ptr %97, align 8, !tbaa !12
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125.i, ptr noundef %460, i64 noundef %461) #20
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !77
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !73
  %.not.i127.i = icmp ult ptr %464, %466
  br i1 %.not.i127.i, label %469, label %467

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %462, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit129.i

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %470, ptr %463, align 8, !tbaa !77
  store i8 10, ptr %464, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit129.i

_ZN4llvm11raw_ostreamlsEc.exit129.i:              ; preds = %469, %467
  %471 = load ptr, ptr %32, align 8, !tbaa !9
  %472 = icmp eq ptr %471, %98
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129.i
  %473 = load i64, ptr %98, align 8, !tbaa !14
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %550

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 5, ptr %99, align 8, !tbaa !69
  store i8 1, ptr %100, align 1, !tbaa !72
  %475 = load ptr, ptr %27, align 8, !tbaa !367
  store ptr %475, ptr %33, align 8, !tbaa !14
  %476 = load i64, ptr %88, align 8, !tbaa !370
  store i64 %476, ptr %101, align 8, !tbaa !14
  %477 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 438) #20
  %478 = extractvalue { i32, ptr } %477, 0
  %479 = extractvalue { i32, ptr } %477, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not178.i = icmp eq i32 %478, 0
  br i1 %.not178.i, label %.critedge57.i, label %480

480:                                              ; preds = %.critedge.i
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %482 = icmp ne ptr %479, %481
  %483 = icmp ne i32 %478, 17
  %.not3.i.i = or i1 %483, %482
  br i1 %.not3.i.i, label %484, label %550

484:                                              ; preds = %480
  %485 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !73
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !77
  %490 = ptrtoint ptr %487 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ult i64 %492, 35
  br i1 %493, label %494, label %496

494:                                              ; preds = %484
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr noundef nonnull @.str.10, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

496:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %489, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %497 = load ptr, ptr %488, align 8, !tbaa !77
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 35
  store ptr %498, ptr %488, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %494, %496
  %.0.i.i7 = phi ptr [ %495, %494 ], [ %485, %496 ]
  %499 = load ptr, ptr %40, align 8, !tbaa !9
  %500 = load i64, ptr %43, align 8, !tbaa !12
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %499, i64 noundef %500) #20
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !73
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !77
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ult i64 %508, 3
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull @.str.1, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %505, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %513 = load ptr, ptr %504, align 8, !tbaa !77
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 3
  store ptr %514, ptr %504, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %510, %512
  %.0.i.i = phi ptr [ %511, %510 ], [ %501, %512 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %515 = load ptr, ptr %479, align 8, !tbaa !22, !noalias !395
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8, !noalias !395
  call void %517(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %479, i32 noundef %478) #20
  %518 = load ptr, ptr %34, align 8, !tbaa !9
  %519 = load i64, ptr %102, align 8, !tbaa !12
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %518, i64 noundef %519) #20
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !73
  %.not.i133.i = icmp ult ptr %522, %524
  br i1 %.not.i133.i, label %527, label %525

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %520, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit135.i

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %528, ptr %521, align 8, !tbaa !77
  store i8 10, ptr %522, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit135.i

_ZN4llvm11raw_ostreamlsEc.exit135.i:              ; preds = %527, %525
  %529 = load ptr, ptr %34, align 8, !tbaa !9
  %530 = icmp eq ptr %529, %103
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135.i
  %531 = load i64, ptr %103, align 8, !tbaa !14
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %550

.critedge57.i:                                    ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %533 = load i32, ptr %19, align 4, !tbaa !52
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %533, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #20
  br i1 %.not53.i, label %546, label %534

534:                                              ; preds = %.critedge57.i
  %535 = load ptr, ptr %0, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = call { ptr, i64 } %537(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  %539 = extractvalue { ptr, i64 } %538, 0
  %540 = extractvalue { ptr, i64 } %538, 1
  %541 = load ptr, ptr %27, align 8, !tbaa !367
  %542 = load i64, ptr %88, align 8, !tbaa !370
  %543 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %541, i64 %542, i32 noundef 0) #20
  %544 = extractvalue { ptr, i64 } %543, 0
  %545 = extractvalue { ptr, i64 } %543, 1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(480) %108, ptr %539, i64 %540, ptr %544, i64 %545) #20
  br label %546

546:                                              ; preds = %534, %.critedge57.i
  %547 = load ptr, ptr %18, align 8, !tbaa !9
  %548 = load i64, ptr %68, align 8, !tbaa !12
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %547, i64 noundef %548) #20
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %550

550:                                              ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %551 = load ptr, ptr %27, align 8, !tbaa !367
  %552 = icmp eq ptr %551, %87
  br i1 %552, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %553

553:                                              ; preds = %550
  call void @free(ptr noundef %551) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %553, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %554 = load ptr, ptr %20, align 8, !tbaa !367
  %555 = icmp eq ptr %554, %69
  br i1 %555, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i, label %556

556:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @free(ptr noundef %554) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i:     ; preds = %556, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i, %272, %270
  %557 = load ptr, ptr %18, align 8, !tbaa !9
  %558 = icmp eq ptr %557, %104
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %559 = load i64, ptr %104, align 8, !tbaa !14
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %561

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  %562 = load ptr, ptr %17, align 8, !tbaa !367
  %563 = icmp eq ptr %562, %105
  br i1 %563, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %564

564:                                              ; preds = %561
  call void @free(ptr noundef %562) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %564, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %565 = load ptr, ptr %11, align 8, !tbaa !367
  %566 = icmp eq ptr %565, %57
  br i1 %566, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i, label %567

567:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %565) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i:     ; preds = %567, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %568 = load ptr, ptr %53, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %568)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %569 = load ptr, ptr %8, align 8, !tbaa !125
  %.not8.i.i.i = icmp eq ptr %569, %8
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %570, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %569, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i ]
  %570 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !125
  %571 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !48
  %.not.i.i.i.i.i.i146.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i.i146.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load atomic i64, ptr %574 acquire, align 8
  %576 = icmp eq i64 %575, 4294967297
  %577 = trunc i64 %575 to i32
  br i1 %576, label %578, label %586

578:                                              ; preds = %573
  store i32 0, ptr %574, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i32 0, ptr %579, align 4, !tbaa !51
  %580 = load ptr, ptr %572, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %572) #20
  %583 = load ptr, ptr %572, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %572) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

586:                                              ; preds = %573
  %587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %590, label %588

588:                                              ; preds = %586
  %589 = add nsw i32 %577, -1
  store i32 %589, ptr %574, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

590:                                              ; preds = %586
  %591 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %590, %588
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %577, %588 ], [ %591, %590 ]
  %592 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %592, label %593, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, !prof !53

593:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %578, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #21
  %.not.i.i147.i = icmp eq ptr %570, %8
  br i1 %.not.i.i147.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit: ; preds = %.thread.i, %164, %167, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %594, %38
  br i1 %.not, label %._crit_edge, label %107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115HTMLDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.112, i64 15 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115HTMLDiagnostics19getGenerationSchemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115HTMLDiagnostics28supportsCrossFileDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

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
  br label %945

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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
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
  br i1 %165, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit655, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !399
  %169 = icmp eq i32 %168, %148
  br i1 %169, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit657, label %170

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

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit655: ; preds = %162
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit657: ; preds = %166
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %155, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit655, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit657, %175, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %175 ], [ %188, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit657 ], [ %187, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit655 ], [ %186, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %155 ]
  %.not384 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0431
  br i1 %.not384, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread, label %910

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
  %205 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit: ; preds = %189, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.22.2 = phi ptr [ %205, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.0430, %189 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0431, %189 ]
  %.sroa.0322.2 = phi ptr [ %199, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0322.0432, %189 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %234
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %236, i8 0, i64 %235, i1 false), !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  %239 = ptrtoint ptr %237 to i64
  br label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i

_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %.sroa.14.0.i = phi i64 [ %239, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ 0, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.sroa.0137.0.i = phi ptr [ %236, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i
  store i32 0, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  br label %._crit_edge162.i

._crit_edge.i:                                    ; preds = %450
  %.pre166.i = load ptr, ptr %5, align 8, !tbaa !125, !noalias !426
  store i32 %.176.i, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %.not145157.i = icmp eq ptr %5, %.pre166.i
  br i1 %.not145157.i, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, %450
  %.0156.i = phi i32 [ %.1.i, %450 ], [ %232, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.073155.i = phi i32 [ %.174.i, %450 ], [ %229, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.075154.i = phi i32 [ %.176.i, %450 ], [ 0, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.sroa.0134.0153.i = phi ptr [ %451, %450 ], [ %5, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
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
  %.019.lcssa29.i.i272 = phi ptr [ %.02024.i.i261, %._crit_edge.i.i266 ], [ %61, %266 ]
  %270 = load ptr, ptr %63, align 8, !tbaa !364
  %271 = icmp eq ptr %.019.lcssa29.i.i272, %270
  br i1 %271, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %272

272:                                              ; preds = %._crit_edge.thread.i.i271
  %273 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i272) #24
  %.phi.trans.insert80.i273 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre81.i274 = load i32, ptr %.phi.trans.insert80.i273, align 4, !tbaa !52
  br label %274

274:                                              ; preds = %272, %._crit_edge.i.i266
  %275 = phi i32 [ %.pre81.i274, %272 ], [ %268, %._crit_edge.i.i266 ]
  %.019.lcssa28.i.i267 = phi ptr [ %.019.lcssa29.i.i272, %272 ], [ %.02024.i.i261, %._crit_edge.i.i266 ]
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
  %.019.lcssa29.i28.i252 = phi ptr [ %.02024.i13.i241, %._crit_edge.i18.i246 ], [ %61, %293 ]
  %297 = icmp eq ptr %.019.lcssa29.i28.i252, %282
  br i1 %297, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %298

298:                                              ; preds = %._crit_edge.thread.i27.i251
  %299 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i252) #24
  %.phi.trans.insert78.i253 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.pre79.i254 = load i32, ptr %.phi.trans.insert78.i253, align 4, !tbaa !52
  br label %300

300:                                              ; preds = %298, %._crit_edge.i18.i246
  %301 = phi i32 [ %.pre79.i254, %298 ], [ %295, %._crit_edge.i18.i246 ]
  %.019.lcssa28.i19.i247 = phi ptr [ %.019.lcssa29.i28.i252, %298 ], [ %.02024.i13.i241, %._crit_edge.i18.i246 ]
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
  %.019.lcssa29.i48.i233 = phi ptr [ %.02024.i33.i222, %._crit_edge.i38.i227 ], [ %61, %317 ]
  %321 = load ptr, ptr %63, align 8, !tbaa !364
  %322 = icmp eq ptr %.019.lcssa29.i48.i233, %321
  br i1 %322, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %323

323:                                              ; preds = %._crit_edge.thread.i47.i232
  %324 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i233) #24
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %.pre.i235 = load i32, ptr %.phi.trans.insert.i234, align 4, !tbaa !52
  br label %325

325:                                              ; preds = %323, %._crit_edge.i38.i227
  %326 = phi i32 [ %.pre.i235, %323 ], [ %319, %._crit_edge.i38.i227 ]
  %.019.lcssa28.i39.i228 = phi ptr [ %.019.lcssa29.i48.i233, %323 ], [ %.02024.i33.i222, %._crit_edge.i38.i227 ]
  %.sroa.05.0.i40.i229 = phi ptr [ %324, %323 ], [ %.02024.i33.i222, %._crit_edge.i38.i227 ]
  %327 = icmp slt i32 %326, %.0156.i
  br i1 %327, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276: ; preds = %281, %305
  %.sroa.070.0.i215 = phi ptr [ null, %305 ], [ %282, %281 ]
  %.sroa.12.0.i216 = phi ptr [ %306, %305 ], [ %282, %281 ]
  %.not.i.i201 = icmp eq ptr %.sroa.12.0.i216, null
  br i1 %.not.i.i201, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread: ; preds = %325, %300, %274, %._crit_edge.thread.i47.i232, %._crit_edge.thread.i27.i251, %._crit_edge.thread.i.i271, %313, %261, %289, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276
  %.sroa.12.0.i216349 = phi ptr [ %.sroa.12.0.i216, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ %.019.lcssa28.i19.i247, %300 ], [ %.019.lcssa28.i.i267, %274 ], [ %spec.select71.i256, %289 ], [ %.019.lcssa29.i48.i233, %._crit_edge.thread.i47.i232 ], [ %.019.lcssa29.i28.i252, %._crit_edge.thread.i27.i251 ], [ %.019.lcssa29.i.i272, %._crit_edge.thread.i.i271 ], [ %spec.select73.i237, %313 ], [ %262, %261 ], [ %.019.lcssa28.i39.i228, %325 ]
  %.sroa.070.0.i215348 = phi ptr [ %.sroa.070.0.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ null, %300 ], [ null, %274 ], [ %spec.select.i255, %289 ], [ null, %._crit_edge.thread.i47.i232 ], [ null, %._crit_edge.thread.i27.i251 ], [ null, %._crit_edge.thread.i.i271 ], [ %spec.select72.i236, %313 ], [ null, %261 ], [ null, %325 ]
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
  %333 = phi i1 [ %332, %329 ], [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %333, ptr noundef nonnull %255, ptr noundef nonnull %.sroa.12.0.i216349, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %334 = load i64, ptr %65, align 8, !tbaa !366
  %335 = add i64 %334, 1
  store i64 %335, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352: ; preds = %300, %274, %325, %303, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276
  %.sroa.070.0.i215358 = phi ptr [ %.sroa.070.0.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ %.sroa.05.0.i20.i248, %300 ], [ %.sroa.05.0.i.i268, %274 ], [ %.sroa.05.0.i40.i229, %325 ], [ %.08.lcssa.i.i.i14.i200, %303 ]
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205: ; preds = %252, %.thread.i.i204, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352
  %.sroa.09.0.i198 = phi ptr [ %.19.i.i.i.i192, %252 ], [ %255, %.thread.i.i204 ], [ %.sroa.070.0.i215358, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i198, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !52
  br label %450

339:                                              ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.073155.i, i32 noundef %229)
  %340 = add i32 %.073155.i, -1
  br label %450

341:                                              ; preds = %.lr.ph.i
  %342 = icmp eq i32 %245, 0
  %343 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %342, i1 %345, i1 false
  br i1 %346, label %347, label %443

347:                                              ; preds = %341
  %348 = getelementptr i8, ptr %243, i64 128
  %.val.i = load ptr, ptr %348, align 8, !tbaa !444
  %349 = getelementptr i8, ptr %243, i64 136
  %.val78.i = load ptr, ptr %349, align 8, !tbaa !444
  %.not11.i.i = icmp eq ptr %.val.i, %.val78.i
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  %.013.i.i = phi i32 [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ], [ %.075154.i, %347 ]
  %.sroa.08.012.i.i = phi ptr [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ], [ %.val.i, %347 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  store ptr %68, ptr %38, align 8, !tbaa !3, !alias.scope !446
  store i64 0, ptr %69, align 8, !tbaa !12, !alias.scope !446
  store i8 0, ptr %68, align 8, !tbaa !14, !alias.scope !446
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !446
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %389 = add i32 %.013.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  store ptr %66, ptr %39, align 8, !tbaa !3, !alias.scope !450
  store i64 0, ptr %67, align 8, !tbaa !12, !alias.scope !450
  store i8 0, ptr %66, align 8, !tbaa !14, !alias.scope !450
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !450
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !450
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
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i
  %434 = load i64, ptr %66, align 8, !tbaa !14
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %436 = load ptr, ptr %38, align 8, !tbaa !9
  %437 = icmp eq ptr %436, %68
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %438 = load i64, ptr %68, align 8, !tbaa !14
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 128
  %.not.i.i = icmp eq ptr %440, %.val78.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, %347
  %.0.lcssa.i.i = phi i32 [ %.075154.i, %347 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ]
  %441 = zext i32 %.0156.i to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0137.0.i, i64 %441
  store i32 %.0.lcssa.i.i, ptr %442, align 4, !tbaa !52
  br label %450

443:                                              ; preds = %341
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0156.i, i32 noundef %232)
  %444 = add i32 %.0156.i, -1
  %445 = zext i32 %.0156.i to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0137.0.i, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !52
  %448 = zext i32 %444 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0137.0.i, i64 %448
  store i32 %447, ptr %449, align 4, !tbaa !52
  br label %450

450:                                              ; preds = %443, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, %339, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205
  %.176.i = phi i32 [ %.075154.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %.075154.i, %339 ], [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.075154.i, %443 ]
  %.174.i = phi i32 [ %.073155.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %340, %339 ], [ %.073155.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.073155.i, %443 ]
  %.1.i = phi i32 [ %.0156.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %.0156.i, %339 ], [ %.0156.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %444, %443 ]
  %451 = load ptr, ptr %240, align 8, !tbaa !121
  %.not144.i = icmp eq ptr %451, %207
  br i1 %.not144.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge162.i:                                 ; preds = %905, %._crit_edge.i, %._crit_edge.thread.i
  %.val79.i = load ptr, ptr %41, align 8, !tbaa !453
  %.val80.i = load ptr, ptr %96, align 8, !tbaa !453
  %.not4.i.i = icmp eq ptr %.val79.i, %.val80.i
  br i1 %.not4.i.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %._crit_edge162.i, %457
  %.sroa.01.05.i.i = phi ptr [ %458, %457 ], [ %.val79.i, %._crit_edge162.i ]
  %.val.i.i = load i32, ptr %.sroa.01.05.i.i, align 4, !tbaa !52
  %452 = getelementptr i8, ptr %.sroa.01.05.i.i, i64 4
  %.val8.i.i = load i32, ptr %452, align 4
  %453 = icmp sgt i32 %.val.i.i, -1
  %454 = icmp sgt i32 %.val8.i.i, -1
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %457

456:                                              ; preds = %.lr.ph.i92.i
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.val.i.i, i32 %.val8.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.65, i1 noundef zeroext true) #20
  br label %457

457:                                              ; preds = %456, %.lr.ph.i92.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i93.i = icmp eq ptr %458, %.val80.i
  br i1 %.not.i93.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i92.i

_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i: ; preds = %457, %._crit_edge162.i
  call void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %98, ptr %36, align 8, !tbaa !3
  store i64 0, ptr %99, align 8, !tbaa !12
  store i8 0, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %100, align 8, !tbaa !377
  store i8 0, ptr %101, align 8, !tbaa !378
  store i32 1, ptr %102, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %37, align 8, !tbaa !22
  store ptr %36, ptr %104, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %459 = load ptr, ptr %105, align 8, !tbaa !73
  %460 = load ptr, ptr %106, align 8, !tbaa !77
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ult i64 %463, 1055
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.66, i64 noundef 1055) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

467:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1055) %460, ptr noundef nonnull align 1 dereferenceable(1055) @.str.66, i64 1055, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 1055
  store ptr %468, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %467, %465
  %.not.i.i.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %.sroa.0137.0.i
  br i1 %.not.i.i.not.i.i.i, label %469, label %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %470 = load i32, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %471 = zext i32 %470 to i64
  %.not6.i.i = icmp eq i32 %470, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i96.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i
  %472 = load ptr, ptr %105, align 8, !tbaa !73
  %473 = load ptr, ptr %106, align 8, !tbaa !77
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ult i64 %476, 68
  br i1 %477, label %478, label %480

478:                                              ; preds = %._crit_edge.i.i
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.69, i64 noundef 68) #20
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !73
  %.pre8.i.i = load ptr, ptr %106, align 8, !tbaa !77
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

480:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %473, ptr noundef nonnull align 1 dereferenceable(68) @.str.69, i64 68, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 68
  store ptr %481, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %480, %478
  %.pre-phi.i.i = phi i64 [ %.pre10.i.i, %478 ], [ %474, %480 ]
  %482 = phi ptr [ %.pre8.i.i, %478 ], [ %481, %480 ]
  %483 = ptrtoint ptr %482 to i64
  %484 = sub i64 %.pre-phi.i.i, %483
  %485 = icmp ult i64 %484, 2
  br i1 %485, label %486, label %488

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.72, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  store i16 8283, ptr %482, align 1
  %489 = load ptr, ptr %106, align 8, !tbaa !77
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2
  store ptr %490, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %488, %486
  %.val1.i.i.i.i.i.i = load i32, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %491 = zext i32 %.val1.i.i.i.i.i.i to i64
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %491) #20
  %.sroa.010.016.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.0.i, i64 4
  %.not17.i.i.i.i.i.i = icmp eq ptr %.sroa.010.016.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i
  %.sroa.010.018.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i ], [ %.sroa.010.016.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %493 = load ptr, ptr %105, align 8, !tbaa !73
  %494 = load ptr, ptr %106, align 8, !tbaa !77
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.73, i64 noundef 1) #20
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

498:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 44, ptr %494, align 1
  %499 = load ptr, ptr %106, align 8, !tbaa !77
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %106, align 8, !tbaa !77
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i: ; preds = %498, %496
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.010.018.i.i.i.i.i.i, align 4, !tbaa !52
  %501 = zext i32 %.val3.i.i.i.i.i.i to i64
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %501) #20
  %.sroa.010.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i98.i = icmp eq ptr %.sroa.010.0.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !454

_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i: ; preds = %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %503 = load ptr, ptr %105, align 8, !tbaa !73
  %504 = load ptr, ptr %106, align 8, !tbaa !77
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 2
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.74, i64 noundef 2) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %510, i64 32
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

511:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  store i16 23840, ptr %504, align 1
  %512 = load ptr, ptr %106, align 8, !tbaa !77
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2
  store ptr %513, ptr %106, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i: ; preds = %511, %509
  %514 = phi ptr [ %.pre9.i.i, %509 ], [ %513, %511 ]
  %.0.i.i6.i.i.i = phi ptr [ %510, %509 ], [ %37, %511 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !73
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 11
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i.i.i, ptr noundef nonnull @.str.70, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

523:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %514, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %525 = load ptr, ptr %524, align 8, !tbaa !77
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 11
  store ptr %526, ptr %524, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %523, %521
  %527 = load ptr, ptr %3, align 8, !tbaa !354
  %528 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %527, i32 %148)
  %.not.not.i.i.i = icmp eq ptr %528, null
  br i1 %.not.not.i.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i, label %529

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %530 = load i32, ptr %528, align 8
  %531 = and i32 %530, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i: ; preds = %529, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %531, %529 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i ]
  %532 = load ptr, ptr %104, align 8, !tbaa !455
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !12
  %536 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i.i.i, ptr %533, i64 %535, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %537 = load ptr, ptr %36, align 8, !tbaa !9
  %538 = icmp eq ptr %537, %98
  br i1 %538, label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i
  %539 = load i64, ptr %98, align 8, !tbaa !14
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

.lr.ph.i96.i:                                     ; preds = %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %.sroa.02.07.i.i = phi i64 [ %566, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i ], [ 0, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i ]
  %541 = load ptr, ptr %105, align 8, !tbaa !73
  %542 = load ptr, ptr %106, align 8, !tbaa !77
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 33
  br i1 %546, label %547, label %549

547:                                              ; preds = %.lr.ph.i96.i
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.67, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

549:                                              ; preds = %.lr.ph.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %542, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %550 = load ptr, ptr %106, align 8, !tbaa !77
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 33
  store ptr %551, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %549, %547
  %.0.i.i17.i.i = phi ptr [ %548, %547 ], [ %37, %549 ]
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, i64 noundef %.sroa.02.07.i.i) #20
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !73
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !77
  %557 = ptrtoint ptr %554 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 4
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %552, ptr noundef nonnull @.str.68, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  store i32 171847458, ptr %556, align 1
  %564 = load ptr, ptr %555, align 8, !tbaa !77
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store ptr %565, ptr %555, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %563, %561
  %566 = add nuw nsw i64 %.sroa.02.07.i.i, 1
  %.not.i97.i = icmp eq i64 %566, %471
  br i1 %.not.i97.i, label %._crit_edge.i.i, label %.lr.ph.i96.i

_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %567 = load ptr, ptr %107, align 8, !tbaa !131
  %568 = load ptr, ptr %108, align 8, !tbaa !457
  store ptr %568, ptr %42, align 8, !tbaa !457
  %569 = load ptr, ptr %110, align 8, !tbaa !48
  store ptr %569, ptr %109, align 8, !tbaa !48
  %.not.i.i.i102.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i102.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i, label %570

570:                                              ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i103.i = icmp eq i8 %572, 0
  br i1 %.not.i.i.i.i103.i, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %571, align 4, !tbaa !52
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %571, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

576:                                              ; preds = %570
  %577 = atomicrmw volatile add ptr %571, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i: ; preds = %576, %573, %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(3288) %567, ptr noundef nonnull %42) #20
  %578 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i.i.i54 = icmp eq ptr %578, null
  br i1 %.not.i.i.i54, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %579

579:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %592

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8, !tbaa !49
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4, !tbaa !51
  %586 = load ptr, ptr %578, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  %589 = load ptr, ptr %578, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

592:                                              ; preds = %579
  %593 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i104.i = icmp eq i8 %593, 0
  br i1 %.not.i.i.i104.i, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %583, -1
  store i32 %595, ptr %580, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %596, %594
  %.0.i.i.i.i.i = phi i32 [ %583, %594 ], [ %597, %596 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %598, label %599, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !53

599:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %599, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %584, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %600 = load ptr, ptr %107, align 8, !tbaa !131
  %601 = load ptr, ptr %108, align 8, !tbaa !457
  store ptr %601, ptr %43, align 8, !tbaa !457
  %602 = load ptr, ptr %110, align 8, !tbaa !48
  store ptr %602, ptr %111, align 8, !tbaa !48
  %.not.i.i.i105.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i, label %603

603:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i106.i = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i106.i, label %609, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %604, align 4, !tbaa !52
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %604, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i

609:                                              ; preds = %603
  %610 = atomicrmw volatile add ptr %604, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i: ; preds = %609, %606, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(3288) %600, ptr noundef nonnull %43) #20
  %611 = load ptr, ptr %111, align 8, !tbaa !48
  %.not.i.i108.i = icmp eq ptr %611, null
  br i1 %.not.i.i108.i, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, label %612

612:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load atomic i64, ptr %613 acquire, align 8
  %615 = icmp eq i64 %614, 4294967297
  %616 = trunc i64 %614 to i32
  br i1 %615, label %617, label %625

617:                                              ; preds = %612
  store i32 0, ptr %613, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 12
  store i32 0, ptr %618, align 4, !tbaa !51
  %619 = load ptr, ptr %611, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %611) #20
  %622 = load ptr, ptr %611, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %611) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

625:                                              ; preds = %612
  %626 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i109.i = icmp eq i8 %626, 0
  br i1 %.not.i.i.i109.i, label %629, label %627

627:                                              ; preds = %625
  %628 = add nsw i32 %616, -1
  store i32 %628, ptr %613, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

629:                                              ; preds = %625
  %630 = atomicrmw volatile add ptr %613, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i: ; preds = %629, %627
  %.0.i.i.i.i111.i = phi i32 [ %616, %627 ], [ %630, %629 ]
  %631 = icmp eq i32 %.0.i.i.i.i111.i, 1
  br i1 %631, label %632, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, !prof !53

632:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %611) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i: ; preds = %632, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i, %617, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i
  %633 = load ptr, ptr %41, align 8, !tbaa !458
  %.not.i.i.i113.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i113.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit, label %634

634:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  %635 = load ptr, ptr %97, align 8, !tbaa !459
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit

.lr.ph161.i:                                      ; preds = %._crit_edge.i, %905
  %.2159.i = phi i32 [ %.3.i, %905 ], [ %232, %._crit_edge.i ]
  %.sroa.0131.0158.i = phi ptr [ %906, %905 ], [ %5, %._crit_edge.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0158.i, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !121
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !127
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load i32, ptr %643, align 8, !tbaa !408
  %645 = icmp ne i32 %644, 5
  %.not146.i = icmp eq ptr %642, null
  %.not.i53 = or i1 %.not146.i, %645
  br i1 %.not.i53, label %897, label %646

646:                                              ; preds = %.lr.ph161.i
  %647 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i168 = icmp eq ptr %647, null
  br i1 %.not10.i.i.i.i168, label %.critedge.i180, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %646, %.lr.ph.i.i.i.i170
  %.012.i.i.i.i171 = phi ptr [ %.1.i.i.i.i176, %.lr.ph.i.i.i.i170 ], [ %647, %646 ]
  %.0811.i.i.i.i172 = phi ptr [ %.19.i.i.i.i173, %.lr.ph.i.i.i.i170 ], [ %61, %646 ]
  %648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 32
  %649 = load i32, ptr %648, align 4, !tbaa !52
  %650 = icmp slt i32 %649, %.2159.i
  %.19.i.i.i.i173 = select i1 %650, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.1.in.v.i.i.i.i174 = select i1 %650, i64 24, i64 16
  %.1.in.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 %.1.in.v.i.i.i.i174
  %.1.i.i.i.i176 = load ptr, ptr %.1.in.i.i.i.i175, align 8, !tbaa !437
  %.not.i.i.i.i177 = icmp eq ptr %.1.i.i.i.i176, null
  br i1 %.not.i.i.i.i177, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178, label %.lr.ph.i.i.i.i170, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178: ; preds = %.lr.ph.i.i.i.i170
  %651 = icmp eq ptr %.19.i.i.i.i173, %61
  br i1 %651, label %.critedge.i180, label %652

652:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %650, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %653 = load i32, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %654 = icmp slt i32 %.2159.i, %653
  br i1 %654, label %.critedge.i180, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

.critedge.i180:                                   ; preds = %652, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178, %646
  %.08.lcssa.i.i.i14.i181 = phi ptr [ %.19.i.i.i.i173, %652 ], [ %.19.i.i.i.i173, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178 ], [ %61, %646 ]
  %655 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  store i32 %.2159.i, ptr %656, align 4, !tbaa !439
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 36
  store i32 0, ptr %657, align 4, !tbaa !441
  %658 = icmp eq ptr %.08.lcssa.i.i.i14.i181, %61
  br i1 %658, label %659, label %677

659:                                              ; preds = %.critedge.i180
  %660 = load i64, ptr %65, align 8, !tbaa !366
  %.not.i211 = icmp eq i64 %660, 0
  br i1 %.not.i211, label %666, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %64, align 8, !tbaa !437
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %664 = load i32, ptr %663, align 4, !tbaa !52
  %665 = icmp slt i32 %664, %.2159.i
  br i1 %665, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %666

666:                                              ; preds = %661, %659
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i.i, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %666, %.lr.ph.i.i212
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i212 ], [ %647, %666 ]
  %667 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %668 = load i32, ptr %667, align 4, !tbaa !52
  %669 = icmp slt i32 %.2159.i, %668
  %.in.v.i.i = select i1 %669, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !437
  %.not.i.i213 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i213, label %._crit_edge.i.i214, label %.lr.ph.i.i212, !llvm.loop !442

._crit_edge.i.i214:                               ; preds = %.lr.ph.i.i212
  br i1 %669, label %._crit_edge.thread.i.i, label %674

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i214, %666
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i214 ], [ %61, %666 ]
  %670 = load ptr, ptr %63, align 8, !tbaa !364
  %671 = icmp eq ptr %.019.lcssa29.i.i, %670
  br i1 %671, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %672

672:                                              ; preds = %._crit_edge.thread.i.i
  %673 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %673, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !52
  br label %674

674:                                              ; preds = %672, %._crit_edge.i.i214
  %675 = phi i32 [ %.pre81.i, %672 ], [ %668, %._crit_edge.i.i214 ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %672 ], [ %.02024.i.i, %._crit_edge.i.i214 ]
  %.sroa.05.0.i.i = phi ptr [ %673, %672 ], [ %.02024.i.i, %._crit_edge.i.i214 ]
  %676 = icmp slt i32 %675, %.2159.i
  br i1 %676, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

677:                                              ; preds = %.critedge.i180
  %678 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i181, i64 32
  %679 = load i32, ptr %678, align 4, !tbaa !52
  %680 = icmp slt i32 %.2159.i, %679
  br i1 %680, label %681, label %703

681:                                              ; preds = %677
  %682 = load ptr, ptr %63, align 8, !tbaa !437
  %683 = icmp eq ptr %682, %.08.lcssa.i.i.i14.i181
  br i1 %683, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %684

684:                                              ; preds = %681
  %685 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i181) #24
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load i32, ptr %686, align 4, !tbaa !52
  %688 = icmp slt i32 %687, %.2159.i
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !443
  %692 = icmp eq ptr %691, null
  %spec.select.i210 = select i1 %692, ptr null, ptr %.08.lcssa.i.i.i14.i181
  %spec.select71.i = select i1 %692, ptr %685, ptr %.08.lcssa.i.i.i14.i181
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

693:                                              ; preds = %684
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %693, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %647, %693 ]
  %694 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %695 = load i32, ptr %694, align 4, !tbaa !52
  %696 = icmp slt i32 %.2159.i, %695
  %.in.v.i14.i = select i1 %696, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !437
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !442

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %696, label %._crit_edge.thread.i27.i, label %700

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %693
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %61, %693 ]
  %697 = icmp eq ptr %.019.lcssa29.i28.i, %682
  br i1 %697, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %698

698:                                              ; preds = %._crit_edge.thread.i27.i
  %699 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #24
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %699, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !52
  br label %700

700:                                              ; preds = %698, %._crit_edge.i18.i
  %701 = phi i32 [ %.pre79.i, %698 ], [ %695, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %698 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %699, %698 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %702 = icmp slt i32 %701, %.2159.i
  br i1 %702, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

703:                                              ; preds = %677
  %704 = icmp slt i32 %679, %.2159.i
  br i1 %704, label %705, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

705:                                              ; preds = %703
  %706 = load ptr, ptr %64, align 8, !tbaa !437
  %707 = icmp eq ptr %706, %.08.lcssa.i.i.i14.i181
  br i1 %707, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %708

708:                                              ; preds = %705
  %709 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i181) #24
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load i32, ptr %710, align 4, !tbaa !52
  %712 = icmp slt i32 %.2159.i, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i181, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !443
  %716 = icmp eq ptr %715, null
  %spec.select72.i = select i1 %716, ptr null, ptr %709
  %spec.select73.i = select i1 %716, ptr %.08.lcssa.i.i.i14.i181, ptr %709
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

717:                                              ; preds = %708
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %717, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %647, %717 ]
  %718 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %719 = load i32, ptr %718, align 4, !tbaa !52
  %720 = icmp slt i32 %.2159.i, %719
  %.in.v.i34.i = select i1 %720, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !437
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !442

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %720, label %._crit_edge.thread.i47.i, label %725

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %717
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %61, %717 ]
  %721 = load ptr, ptr %63, align 8, !tbaa !364
  %722 = icmp eq ptr %.019.lcssa29.i48.i, %721
  br i1 %722, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %723

723:                                              ; preds = %._crit_edge.thread.i47.i
  %724 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #24
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %.pre.i209 = load i32, ptr %.phi.trans.insert.i208, align 4, !tbaa !52
  br label %725

725:                                              ; preds = %723, %._crit_edge.i38.i
  %726 = phi i32 [ %.pre.i209, %723 ], [ %719, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %723 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %724, %723 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %727 = icmp slt i32 %726, %.2159.i
  br i1 %727, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit: ; preds = %681, %705
  %.sroa.070.0.i = phi ptr [ null, %705 ], [ %682, %681 ]
  %.sroa.12.0.i = phi ptr [ %706, %705 ], [ %682, %681 ]
  %.not.i.i182 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i182, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread: ; preds = %725, %700, %674, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %713, %661, %689, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.12.0.i368 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.019.lcssa28.i19.i, %700 ], [ %.019.lcssa28.i.i, %674 ], [ %spec.select71.i, %689 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %713 ], [ %662, %661 ], [ %.019.lcssa28.i39.i, %725 ]
  %.sroa.070.0.i367 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ null, %700 ], [ null, %674 ], [ %spec.select.i210, %689 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %713 ], [ null, %661 ], [ null, %725 ]
  %.not.i.i.i4.i183 = icmp ne ptr %.sroa.070.0.i367, null
  %728 = icmp eq ptr %.sroa.12.0.i368, %61
  %or.cond.i.i.i.i184 = select i1 %.not.i.i.i4.i183, i1 true, i1 %728
  br i1 %or.cond.i.i.i.i184, label %.thread.i.i185, label %729

729:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i368, i64 32
  %731 = load i32, ptr %730, align 4, !tbaa !52
  %732 = icmp slt i32 %.2159.i, %731
  br label %.thread.i.i185

.thread.i.i185:                                   ; preds = %729, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %733 = phi i1 [ %732, %729 ], [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %733, ptr noundef nonnull %655, ptr noundef nonnull %.sroa.12.0.i368, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %734 = load i64, ptr %65, align 8, !tbaa !366
  %735 = add i64 %734, 1
  store i64 %735, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371: ; preds = %700, %674, %725, %703, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.070.0.i377 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.sroa.05.0.i20.i, %700 ], [ %.sroa.05.0.i.i, %674 ], [ %.sroa.05.0.i40.i, %725 ], [ %.08.lcssa.i.i.i14.i181, %703 ]
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186: ; preds = %652, %.thread.i.i185, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371
  %.sroa.09.0.i179 = phi ptr [ %.19.i.i.i.i173, %652 ], [ %655, %.thread.i.i185 ], [ %.sroa.070.0.i377, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i179, i64 36
  %737 = load i32, ptr %736, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %84, ptr %32, align 8, !tbaa !367
  store i64 0, ptr %85, align 8, !tbaa !370
  store i64 256, ptr %86, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 2, ptr %87, align 8, !tbaa !377
  store i8 0, ptr %88, align 8, !tbaa !378
  store i32 1, ptr %89, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %33, align 8, !tbaa !22
  store ptr %32, ptr %91, align 8, !tbaa !380
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %738 = load ptr, ptr %642, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %35, ptr noundef nonnull align 8 dereferenceable(192) %642) #20
  %.sroa.01.0.copyload.i.i115.i = load i64, ptr %92, align 8
  store i64 %.sroa.01.0.copyload.i.i115.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %741 = and i64 %.sroa.01.0.copyload.i.i115.i, -9223372034707292160
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %863

743:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186
  %744 = load ptr, ptr %94, align 8, !tbaa !73
  %745 = load ptr, ptr %95, align 8, !tbaa !77
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ult i64 %748, 59
  br i1 %749, label %750, label %752

750:                                              ; preds = %743
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.60, i64 noundef 59) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i

752:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %745, ptr noundef nonnull align 1 dereferenceable(59) @.str.60, i64 59, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 59
  store ptr %753, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i:          ; preds = %752, %750
  %.0.i.i.i.i = phi ptr [ %751, %750 ], [ %33, %752 ]
  %754 = zext i32 %.2159.i to i64
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %754) #20
  %756 = load ptr, ptr %95, align 8, !tbaa !77
  %757 = load ptr, ptr %94, align 8, !tbaa !73
  %.not.i.i117.i = icmp ult ptr %756, %757
  br i1 %.not.i.i117.i, label %760, label %758

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 46) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 1
  store ptr %761, ptr %95, align 8, !tbaa !77
  store i8 46, ptr %756, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %760, %758
  %.0.i.i.i = phi ptr [ %759, %758 ], [ %33, %760 ]
  %762 = zext i32 %737 to i64
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %762) #20
  %764 = load ptr, ptr %94, align 8, !tbaa !73
  %765 = load ptr, ptr %95, align 8, !tbaa !77
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ult i64 %768, 15
  br i1 %769, label %770, label %772

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.61, i64 noundef 15) #20
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %771, i64 32
  %.pre.i122.i = load ptr, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %765, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %773 = load ptr, ptr %95, align 8, !tbaa !77
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 15
  store ptr %774, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %772, %770
  %775 = phi ptr [ %.pre.i122.i, %770 ], [ %774, %772 ]
  %.0.i.i16.i.i = phi ptr [ %771, %770 ], [ %33, %772 ]
  %776 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %779 = load i64, ptr %778, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !73
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %775 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ugt i64 %779, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef %777, i64 noundef %779) #20
  %.phi.trans.insert35.i.i = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.pre36.i.i = load ptr, ptr %.phi.trans.insert35.i.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %.not.i20.i.i = icmp eq i64 %779, 0
  br i1 %.not.i20.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %790

790:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %777, i64 %779, i1 false)
  %791 = load ptr, ptr %782, align 8, !tbaa !77
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %779
  store ptr %792, ptr %782, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %790, %789, %787
  %793 = phi ptr [ %.pre36.i.i, %787 ], [ %792, %790 ], [ %775, %789 ]
  %.0.i21.i.i = phi ptr [ %788, %787 ], [ %.0.i.i16.i.i, %790 ], [ %.0.i.i16.i.i, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !73
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %796, %797
  %799 = icmp ult i64 %798, 10
  br i1 %799, label %800, label %802

800:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21.i.i, ptr noundef nonnull @.str.62, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %803 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %793, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %804 = load ptr, ptr %803, align 8, !tbaa !77
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 10
  store ptr %805, ptr %803, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i:           ; preds = %802, %800
  %806 = load ptr, ptr %41, align 8, !tbaa !453
  %807 = load ptr, ptr %96, align 8, !tbaa !453
  %808 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %806, ptr %807, ptr nonnull align 4 dereferenceable(8) %34)
  %.not.i118.i = icmp eq ptr %808, %807
  br i1 %.not.i118.i, label %809, label %854

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %810 = load ptr, ptr %97, align 8, !tbaa !459
  %.not.i25.i.i = icmp eq ptr %807, %810
  br i1 %.not.i25.i.i, label %814, label %811

811:                                              ; preds = %809
  %812 = load i64, ptr %34, align 8
  store i64 %812, ptr %807, align 4
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %813, ptr %96, align 8, !tbaa !460
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

814:                                              ; preds = %809
  %815 = ptrtoint ptr %807 to i64
  %816 = ptrtoint ptr %806 to i64
  %817 = sub i64 %815, %816
  %818 = icmp eq i64 %817, 9223372036854775800
  br i1 %818, label %819, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

819:                                              ; preds = %814
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %814
  %820 = ashr exact i64 %817, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %820, i64 1)
  %821 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %820
  %822 = icmp ult i64 %821, %820
  %823 = call i64 @llvm.umin.i64(i64 %821, i64 1152921504606846975)
  %824 = select i1 %822, i64 1152921504606846975, i64 %823
  %.not.i.i.i.i120.i = icmp ne i64 %824, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120.i)
  %825 = shl nuw nsw i64 %824, 3
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #22
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %817
  %828 = load i64, ptr %34, align 8
  store i64 %828, ptr %827, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %806, %807
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %831, %.lr.ph.i.i.i.i.i.i.i ], [ %826, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %830, %.lr.ph.i.i.i.i.i.i.i ], [ %806, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %829 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !464, !noalias !461
  store i64 %829, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !461, !noalias !464
  %830 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %830, %807
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !466

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %826, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %831, %.lr.ph.i.i.i.i.i.i.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %833

833:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %817) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %833, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %826, ptr %41, align 8, !tbaa !458
  store ptr %832, ptr %96, align 8, !tbaa !460
  %834 = getelementptr inbounds nuw [8 x i8], ptr %826, i64 %824
  store ptr %834, ptr %97, align 8, !tbaa !459
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %811
  %835 = load ptr, ptr %94, align 8, !tbaa !73
  %836 = load ptr, ptr %95, align 8, !tbaa !77
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ult i64 %839, 23
  br i1 %840, label %841, label %843

841:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.63, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

843:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %836, ptr noundef nonnull align 1 dereferenceable(23) @.str.63, i64 23, i1 false)
  %844 = load ptr, ptr %95, align 8, !tbaa !77
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 23
  store ptr %845, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %843, %841
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %34, align 8, !tbaa !52
  %.sroa.0.0.copyload.i29.i.i = load i32, ptr %93, align 4, !tbaa !52
  %846 = load i64, ptr %85, align 8, !tbaa !370
  %847 = add i64 %846, 1
  %848 = load i64, ptr %86, align 8, !tbaa !369
  %.not.i.i.i.i.i119.i = icmp ugt i64 %847, %848
  br i1 %.not.i.i.i.i.i119.i, label %849, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i, !prof !53

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull %84, i64 noundef %847, i64 noundef 1) #20
  %.pre.i.i.i.i55 = load i64, ptr %85, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i

_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i:   ; preds = %849, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %850 = phi i64 [ %846, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i ], [ %.pre.i.i.i.i55, %849 ]
  %851 = load ptr, ptr %32, align 8, !tbaa !367
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %850
  store i8 0, ptr %852, align 1
  %853 = load ptr, ptr %32, align 8, !tbaa !367
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i29.i.i, ptr noundef nonnull @.str.64, ptr noundef %853, i1 noundef zeroext true) #20
  br label %863

854:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %.sroa.0.0.copyload.i30.i.i = load i32, ptr %34, align 8, !tbaa !52
  %.sroa.0.0.copyload.i31.i.i = load i32, ptr %93, align 4, !tbaa !52
  %855 = load i64, ptr %85, align 8, !tbaa !370
  %856 = add i64 %855, 1
  %857 = load i64, ptr %86, align 8, !tbaa !369
  %.not.i.i.i.i32.i.i = icmp ugt i64 %856, %857
  br i1 %.not.i.i.i.i32.i.i, label %858, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i, !prof !53

858:                                              ; preds = %854
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull %84, i64 noundef %856, i64 noundef 1) #20
  %.pre.i.i33.i.i = load i64, ptr %85, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i

_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i: ; preds = %858, %854
  %859 = phi i64 [ %855, %854 ], [ %.pre.i.i33.i.i, %858 ]
  %860 = load ptr, ptr %32, align 8, !tbaa !367
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %859
  store i8 0, ptr %861, align 1
  %862 = load ptr, ptr %32, align 8, !tbaa !367
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i30.i.i, i32 %.sroa.0.0.copyload.i31.i.i, ptr noundef nonnull @.str.7, ptr noundef %862, i1 noundef zeroext true) #20
  br label %863

863:                                              ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i, %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %864 = load ptr, ptr %32, align 8, !tbaa !367
  %865 = icmp eq ptr %864, %84
  br i1 %865, label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i, label %866

866:                                              ; preds = %863
  call void @free(ptr noundef %864) #20
  br label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i

_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i: ; preds = %866, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %867 = icmp sgt i32 %737, 0
  br i1 %867, label %868, label %905

868:                                              ; preds = %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %869 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i157 = icmp eq ptr %869, null
  br i1 %.not10.i.i.i.i157, label %.critedge.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %868, %.lr.ph.i.i.i.i159
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i165, %.lr.ph.i.i.i.i159 ], [ %869, %868 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i162, %.lr.ph.i.i.i.i159 ], [ %61, %868 ]
  %870 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %871 = load i32, ptr %870, align 4, !tbaa !52
  %872 = icmp slt i32 %871, %.2159.i
  %.19.i.i.i.i162 = select i1 %872, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i163 = select i1 %872, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !437
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i159, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i159
  %873 = icmp eq ptr %.19.i.i.i.i162, %61
  br i1 %873, label %.critedge.i, label %874

874:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %872, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %875 = load i32, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %876 = icmp slt i32 %.2159.i, %875
  br i1 %876, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

.critedge.i:                                      ; preds = %874, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %868
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i162, %874 ], [ %.19.i.i.i.i162, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %61, %868 ]
  %877 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  store i32 %.2159.i, ptr %878, align 4, !tbaa !439
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 36
  store i32 0, ptr %879, align 4, !tbaa !441
  %880 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %878)
  %881 = extractvalue { ptr, ptr } %880, 0
  %882 = extractvalue { ptr, ptr } %880, 1
  %.not.i.i167 = icmp eq ptr %882, null
  br i1 %.not.i.i167, label %893, label %883

883:                                              ; preds = %.critedge.i
  %.not.i.i.i4.i = icmp ne ptr %881, null
  %884 = icmp eq ptr %882, %61
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %884
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %887 = load i32, ptr %878, align 4, !tbaa !52
  %888 = load i32, ptr %886, align 4, !tbaa !52
  %889 = icmp slt i32 %887, %888
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %885, %883
  %890 = phi i1 [ %889, %885 ], [ true, %883 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %890, ptr noundef nonnull %877, ptr noundef nonnull %882, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %891 = load i64, ptr %65, align 8, !tbaa !366
  %892 = add i64 %891, 1
  store i64 %892, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

893:                                              ; preds = %.critedge.i
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit: ; preds = %874, %.thread.i.i, %893
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i162, %874 ], [ %877, %.thread.i.i ], [ %881, %893 ]
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %895 = load i32, ptr %894, align 4, !tbaa !52
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 4, !tbaa !52
  br label %905

897:                                              ; preds = %.lr.ph161.i
  %898 = icmp eq i32 %644, 4
  br i1 %898, label %905, label %899

899:                                              ; preds = %897
  %900 = icmp ne i32 %644, 0
  %901 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %902 = load i64, ptr %901, align 8
  %903 = icmp ne i64 %902, 0
  %.not149.i = select i1 %900, i1 true, i1 %903
  %904 = sext i1 %.not149.i to i32
  %spec.select.i = add i32 %.2159.i, %904
  br label %905

905:                                              ; preds = %899, %897, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %.3.i = phi i32 [ %.2159.i, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i ], [ %.2159.i, %897 ], [ %spec.select.i, %899 ], [ %.2159.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit ]
  %906 = load ptr, ptr %639, align 8, !tbaa !121
  %.not145.i = icmp eq ptr %906, %.pre166.i
  br i1 %.not145.i, label %._crit_edge162.i, label %.lr.ph161.i

_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit: ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %907 = ptrtoint ptr %.sroa.0137.0.i to i64
  %908 = sub i64 %.sroa.14.0.i, %907
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.0.i, i64 noundef %908) #21
  %909 = load ptr, ptr %62, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %909)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %910

910:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit
  %.sroa.22.1 = phi ptr [ %.sroa.22.0430, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.22.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0431, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.15.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.0322.1 = phi ptr [ %.sroa.0322.0432, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.0322.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %911

911:                                              ; preds = %910
  %912 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %913 = load atomic i64, ptr %912 acquire, align 8
  %914 = icmp eq i64 %913, 4294967297
  %915 = trunc i64 %913 to i32
  br i1 %914, label %916, label %924

916:                                              ; preds = %911
  store i32 0, ptr %912, align 8, !tbaa !49
  %917 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %917, align 4, !tbaa !51
  %918 = load ptr, ptr %133, align 8, !tbaa !22
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  %921 = load ptr, ptr %133, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

924:                                              ; preds = %911
  %925 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i57 = icmp eq i8 %925, 0
  br i1 %.not.i.i.i57, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %915, -1
  store i32 %927, ptr %912, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %928, %926
  %.0.i.i.i.i58 = phi i32 [ %915, %926 ], [ %929, %928 ]
  %930 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %930, label %931, label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

931:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %910, %916, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %931
  %.sroa.0319.0 = load ptr, ptr %.sroa.0319.0433, align 8, !tbaa !125
  %.not = icmp eq ptr %.sroa.0319.0, %5
  br i1 %.not, label %._crit_edge, label %129

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader389
  %.sroa.0284.0442 = getelementptr inbounds nuw i8, ptr %.sroa.0322.1, i64 4
  %.not381443 = icmp eq ptr %.sroa.0284.0442, %.sroa.15.1
  br i1 %.not381443, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader
  %932 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %936 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %937 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %941 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %1118

945:                                              ; preds = %.lr.ph438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0299.0437 = phi ptr [ %.sroa.0322.1, %.lr.ph438 ], [ %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %120, ptr %47, align 8, !tbaa !3
  store i64 0, ptr %121, align 8, !tbaa !12
  store i8 0, ptr %120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %122, align 8, !tbaa !377
  store i8 0, ptr %123, align 8, !tbaa !378
  store i32 1, ptr %124, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %48, align 8, !tbaa !22
  store ptr %47, ptr %126, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %.not382 = icmp eq ptr %.sroa.0299.0437, %.sroa.0322.1
  %.pre470 = load ptr, ptr %128, align 8, !tbaa !77
  br i1 %.not382, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %127, align 8, !tbaa !73
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %.pre470 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ult i64 %950, 19
  br i1 %951, label %952, label %954

952:                                              ; preds = %946
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.11, i64 noundef 19) #20
  %.pre = load ptr, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

954:                                              ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.pre470, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %955 = load ptr, ptr %128, align 8, !tbaa !77
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 19
  store ptr %956, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %954, %952, %945
  %957 = phi ptr [ %956, %954 ], [ %.pre, %952 ], [ %.pre470, %945 ]
  %958 = load ptr, ptr %127, align 8, !tbaa !73
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %957 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ult i64 %961, 12
  br i1 %962, label %963, label %965

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.12, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %957, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %966 = load ptr, ptr %128, align 8, !tbaa !77
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store ptr %967, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %963, %965
  %.0.i.i62 = phi ptr [ %964, %963 ], [ %48, %965 ]
  %968 = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !399
  %969 = zext i32 %968 to i64
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %969) #20
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !73
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %974 = load ptr, ptr %973, align 8, !tbaa !77
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ult i64 %977, 2
  br i1 %978, label %979, label %981

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %970, ptr noundef nonnull @.str.13, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i16 2622, ptr %974, align 1
  %982 = load ptr, ptr %973, align 8, !tbaa !77
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 2
  store ptr %983, ptr %973, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %979, %981
  br i1 %.not382, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %984

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %985 = load ptr, ptr %127, align 8, !tbaa !73
  %986 = load ptr, ptr %128, align 8, !tbaa !77
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = icmp ult i64 %989, 33
  br i1 %990, label %991, label %993

991:                                              ; preds = %984
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.14, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

993:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %986, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %994 = load ptr, ptr %128, align 8, !tbaa !77
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 33
  store ptr %995, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %991, %993
  %.0.i.i68 = phi ptr [ %992, %991 ], [ %48, %993 ]
  %996 = getelementptr inbounds i8, ptr %.sroa.0299.0437, i64 -4
  %997 = load i32, ptr %996, align 4, !tbaa !399
  %998 = zext i32 %997 to i64
  %999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %998) #20
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !73
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !77
  %1004 = ptrtoint ptr %1001 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp ult i64 %1006, 20
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %999, ptr noundef nonnull @.str.15, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1003, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %1011 = load ptr, ptr %1002, align 8, !tbaa !77
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 20
  store ptr %1012, ptr %1002, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %1010, %1008, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %1013 = load ptr, ptr %127, align 8, !tbaa !73
  %1014 = load ptr, ptr %128, align 8, !tbaa !77
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ult i64 %1017, 19
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.16, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1014, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %1022 = load ptr, ptr %128, align 8, !tbaa !77
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 19
  store ptr %1023, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %1019, %1021
  %.0.i.i74 = phi ptr [ %1020, %1019 ], [ %48, %1021 ]
  %.sroa.022.0.copyload = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !52
  %1024 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.022.0.copyload)
  %.not.not.i = icmp eq ptr %1024, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, label %1025

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %1026, align 8
  %1027 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load i64, ptr %1029, align 8
  %1031 = inttoptr i64 %1030 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %1025
  %.05.i.i.ph = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %1031, %1025 ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %1035, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.05.i.i.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1032, align 8
  %1033 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i76 = icmp eq i64 %1033, 0
  %1034 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1035 = inttoptr i64 %1034 to ptr
  %.not7.i.i = icmp eq i64 %1034, 0
  %.not.i.i77 = or i1 %.not.i.i.i.i.i.i76, %.not7.i.i
  br i1 %.not.i.i77, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %1037 = load i64, ptr %.05.i.i, align 8, !tbaa !59
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !73
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %1041 = load ptr, ptr %1040, align 8, !tbaa !77
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ugt i64 %1037, %1044
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull %1036, i64 noundef %1037) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %.pre471 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1048:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i78 = icmp eq i64 %1037, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1049

1049:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr nonnull align 1 %1036, i64 %1037, i1 false)
  %1050 = load ptr, ptr %1040, align 8, !tbaa !77
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %1037
  store ptr %1051, ptr %1040, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1046, %1048, %1049
  %1052 = phi ptr [ %.pre471, %1046 ], [ %1051, %1049 ], [ %1041, %1048 ]
  %.0.i = phi ptr [ %1047, %1046 ], [ %.0.i.i74, %1049 ], [ %.0.i.i74, %1048 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !73
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = ptrtoint ptr %1052 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp ult i64 %1057, 6
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1060 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1052, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1063 = load ptr, ptr %1062, align 8, !tbaa !77
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 6
  store ptr %1064, ptr %1062, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %1059, %1061
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0437, i64 4
  %.not383 = icmp eq ptr %1065, %.sroa.15.1
  br i1 %.not383, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %1066

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1067 = load ptr, ptr %127, align 8, !tbaa !73
  %1068 = load ptr, ptr %128, align 8, !tbaa !77
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp ult i64 %1071, 33
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1066
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.14, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

1075:                                             ; preds = %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1068, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %1076 = load ptr, ptr %128, align 8, !tbaa !77
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 33
  store ptr %1077, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %1073, %1075
  %.0.i.i83 = phi ptr [ %1074, %1073 ], [ %48, %1075 ]
  %1078 = load i32, ptr %1065, align 4, !tbaa !399
  %1079 = zext i32 %1078 to i64
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %1079) #20
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !73
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !77
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ult i64 %1087, 20
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1080, ptr noundef nonnull @.str.18, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1084, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %1092 = load ptr, ptr %1083, align 8, !tbaa !77
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 20
  store ptr %1093, ptr %1083, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %1091, %1089, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1094 = load ptr, ptr %127, align 8, !tbaa !73
  %1095 = load ptr, ptr %128, align 8, !tbaa !77
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp ult i64 %1098, 7
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %1101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.19, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

1102:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1095, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %1103 = load ptr, ptr %128, align 8, !tbaa !77
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 7
  store ptr %1104, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %1100, %1102
  %.sroa.020.0.copyload = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !52
  %1105 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.020.0.copyload)
  %.not.not.i91 = icmp eq ptr %1105, null
  br i1 %.not.not.i91, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %1106

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %1107 = load i32, ptr %1105, align 8
  %1108 = and i32 %1107, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %1106
  %.sroa.0.1.i92 = phi i32 [ %1108, %1106 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %1109 = load ptr, ptr %126, align 8, !tbaa !455
  %1110 = load ptr, ptr %1109, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !12
  %1113 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i92, ptr %1110, i64 %1112, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1114 = load ptr, ptr %47, align 8, !tbaa !9
  %1115 = icmp eq ptr %1114, %120
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %1116 = load i64, ptr %120, align 8, !tbaa !14
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not383, label %.preheader, label %945, !llvm.loop !467

1118:                                             ; preds = %.lr.ph445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.sroa.0284.0444 = phi ptr [ %.sroa.0284.0442, %.lr.ph445 ], [ %.sroa.0284.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.016.0.copyload = load i32, ptr %.sroa.0284.0444, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %932, ptr %49, align 8, !tbaa !3
  store i64 0, ptr %933, align 8, !tbaa !12
  store i8 0, ptr %932, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %934, align 8, !tbaa !377
  store i8 0, ptr %935, align 8, !tbaa !378
  store i32 1, ptr %936, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %937, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %50, align 8, !tbaa !22
  store ptr %49, ptr %938, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1119 = load ptr, ptr %939, align 8, !tbaa !363, !nonnull !68, !noundef !68
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %1118, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i93 ], [ %1119, %1118 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i93 ], [ %940, %1118 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1121 = load i32, ptr %1120, align 4, !tbaa !399
  %1122 = icmp slt i32 %1121, %.sroa.016.0.copyload
  %.19.i.i.i.i = select i1 %1122, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1122, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !437
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i94, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i93, !llvm.loop !468

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i93
  %1123 = icmp ne ptr %.19.i.i.i.i, %940
  call void @llvm.assume(i1 %1123)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %1125 = load ptr, ptr %1124, align 8, !tbaa !469, !noalias !471
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef %1125) #20
  %1126 = load ptr, ptr %941, align 8, !tbaa !478
  %1127 = icmp ne ptr %1126, null
  %1128 = load i32, ptr %942, align 8
  %1129 = icmp ne i32 %1128, 0
  %.not3.i439 = select i1 %1127, i1 true, i1 %1129
  br i1 %.not3.i439, label %.lr.ph440, label %._crit_edge441

._crit_edge441:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.sroa.09.0.copyload = load i32, ptr %.sroa.0322.1, align 4, !tbaa !52
  %1130 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload)
  %.not.not.i96 = icmp eq ptr %1130, null
  br i1 %.not.not.i96, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %1131

1131:                                             ; preds = %._crit_edge441
  %1132 = load i32, ptr %1130, align 8
  %1133 = and i32 %1132, 2147483647
  %1134 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload) #20
  %1135 = add i32 %1133, %1134
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %._crit_edge441, %1131
  %.sroa.0.1.i97 = phi i32 [ %1135, %1131 ], [ 0, %._crit_edge441 ]
  %1136 = load ptr, ptr %938, align 8, !tbaa !455
  %1137 = load ptr, ptr %1136, align 8, !tbaa !9
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load i64, ptr %1138, align 8, !tbaa !12
  %1140 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i97, ptr %1137, i64 %1139, i1 noundef zeroext true, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1141 = load ptr, ptr %49, align 8, !tbaa !9
  %1142 = icmp eq ptr %1141, %932
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %1143 = load i64, ptr %932, align 8, !tbaa !14
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.sroa.0284.0 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0444, i64 4
  %.not381 = icmp eq ptr %.sroa.0284.0, %.sroa.15.1
  br i1 %.not381, label %.loopexit, label %1118

.lr.ph440:                                        ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit
  %1145 = phi i32 [ %1172, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1128, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1146 = phi ptr [ %1173, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1126, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1147 = load ptr, ptr %1146, align 8, !tbaa !481
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !484
  %1151 = add i32 %1150, %1145
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !14
  %1155 = load ptr, ptr %943, align 8, !tbaa !77
  %1156 = load ptr, ptr %944, align 8, !tbaa !73
  %.not.i101 = icmp ult ptr %1155, %1156
  br i1 %.not.i101, label %1159, label %1157

1157:                                             ; preds = %.lr.ph440
  %1158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext %1154) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1159:                                             ; preds = %.lr.ph440
  %1160 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  store ptr %1160, ptr %943, align 8, !tbaa !77
  store i8 %1154, ptr %1155, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1157, %1159
  %1161 = load i32, ptr %942, align 8, !tbaa !486
  %1162 = add i32 %1161, 1
  %1163 = load ptr, ptr %941, align 8, !tbaa !478
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  %1165 = load i32, ptr %1164, align 4, !tbaa !487
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1167 = load i32, ptr %1166, align 8, !tbaa !484
  %1168 = sub i32 %1165, %1167
  %1169 = icmp ult i32 %1162, %1168
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i32 %1162, ptr %942, align 8, !tbaa !486
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

1171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %51) #20
  %.pre472 = load ptr, ptr %941, align 8, !tbaa !478
  %.pre473 = load i32, ptr %942, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %1170, %1171
  %1172 = phi i32 [ %1162, %1170 ], [ %.pre473, %1171 ]
  %1173 = phi ptr [ %1163, %1170 ], [ %.pre472, %1171 ]
  %1174 = icmp ne ptr %1173, null
  %1175 = icmp ne i32 %1172, 0
  %.not3.i = select i1 %1174, i1 true, i1 %1175
  br i1 %.not3.i, label %.lr.ph440, label %._crit_edge441

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %7, %.preheader, %._crit_edge
  %1176 = phi i64 [ 0, %7 ], [ %117, %._crit_edge ], [ %117, %.preheader ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.0322.0.lcssa616 = phi ptr [ null, %7 ], [ %.sroa.0322.1, %._crit_edge ], [ %.sroa.0322.1, %.preheader ], [ %.sroa.0322.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.22.0.lcssa613 = phi i64 [ 0, %7 ], [ %112, %._crit_edge ], [ %112, %.preheader ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.06.0.copyload = load i32, ptr %.sroa.0322.0.lcssa616, align 4, !tbaa !52
  %1177 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1178 = load ptr, ptr %1177, align 8, !tbaa !363
  %1179 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not10.i.i.i.i103 = icmp eq ptr %1178, null
  br i1 %.not10.i.i.i.i103, label %select.unfold378, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i105 = phi ptr [ %.1.i.i.i.i110, %.lr.ph.i.i.i.i104 ], [ %1178, %.loopexit ]
  %.0811.i.i.i.i106 = phi ptr [ %.19.i.i.i.i107, %.lr.ph.i.i.i.i104 ], [ %1179, %.loopexit ]
  %1180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 32
  %1181 = load i32, ptr %1180, align 4, !tbaa !399
  %1182 = icmp slt i32 %1181, %.sroa.06.0.copyload
  %.19.i.i.i.i107 = select i1 %1182, ptr %.0811.i.i.i.i106, ptr %.012.i.i.i.i105
  %.1.in.v.i.i.i.i108 = select i1 %1182, i64 24, i64 16
  %.1.in.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 %.1.in.v.i.i.i.i108
  %.1.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i109, align 8, !tbaa !437
  %.not.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i110, null
  br i1 %.not.i.i.i.i111, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112, label %.lr.ph.i.i.i.i104, !llvm.loop !468

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112: ; preds = %.lr.ph.i.i.i.i104
  %1183 = icmp eq ptr %.19.i.i.i.i107, %1179
  br i1 %1183, label %select.unfold378, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112
  %1184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 32
  %1185 = load i32, ptr %1184, align 4, !tbaa !399
  %1186 = icmp slt i32 %.sroa.06.0.copyload, %1185
  br i1 %1186, label %select.unfold378, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115

select.unfold378:                                 ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112, %.loopexit
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1187, ptr %0, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1188, align 8, !tbaa !12
  store i8 0, ptr %1187, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !121
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !127
  %1193 = load ptr, ptr %1192, align 8, !tbaa !22
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %1192) #20
  %1196 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.0.0.copyload.i116 = load i32, ptr %1196, align 8
  %.sroa.21.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.21.0.copyload.i118 = load ptr, ptr %.sroa.21.0..sroa_idx.i117, align 8
  store i32 %.sroa.0.0.copyload.i116, ptr %53, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.21.0.copyload.i118, ptr %1197, align 8
  %1198 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %1199 = extractvalue { i32, ptr } %1198, 0
  store i32 %1199, ptr %52, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1201 = extractvalue { i32, ptr } %1198, 1
  store ptr %1201, ptr %1200, align 8
  %1202 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1203 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %1202)
  %.not.not.i121 = icmp eq ptr %1203, null
  br i1 %.not.not.i121, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124, label %1204

1204:                                             ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %.0.copyload.i.i.i.i.i122 = load i64, ptr %1205, align 8
  %1206 = and i64 %.0.copyload.i.i.i.i.i122, -8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load i64, ptr %1208, align 8
  %1210 = inttoptr i64 %1209 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124: ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115, %1204
  %.sroa.0.1.i123 = phi ptr [ %1210, %1204 ], [ null, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.0322.0.lcssa616, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1211 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1211, ptr %10, align 8, !tbaa !367
  %1212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1212, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %1213

1213:                                             ; preds = %1213, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124
  %.05.i.i.i = phi ptr [ %.sroa.0.1.i123, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124 ], [ %1217, %1213 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1214, align 8
  %1215 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i125 = icmp eq i64 %1215, 0
  %1216 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1217 = inttoptr i64 %1216 to ptr
  %.not7.i.i.i = icmp eq i64 %1216, 0
  %.not.i.i.i126 = or i1 %.not.i.i.i.i.i.i.i125, %.not7.i.i.i
  br i1 %.not.i.i.i126, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %1213

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %1219 = load i64, ptr %.05.i.i.i, align 8, !tbaa !59
  %1220 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %1220, align 8, !tbaa !69
  %1221 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1221, align 1, !tbaa !72
  store ptr %1218, ptr %11, align 8, !tbaa !14
  %1222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1219, ptr %1222, align 8, !tbaa !14
  %1223 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1223, label %1224, label %1236

1224:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1225 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %1226 = load i64, ptr %1212, align 8, !tbaa !370
  %1227 = add i64 %1226, 1
  %1228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1229 = load i64, ptr %1228, align 8, !tbaa !369
  %.not.i.i.i.i.i150 = icmp ugt i64 %1227, %1229
  br i1 %.not.i.i.i.i.i150, label %1230, label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, !prof !53

1230:                                             ; preds = %1224
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1211, i64 noundef %1227, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %1212, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

_ZN4llvm11SmallStringILj0EEpLEc.exit.i:           ; preds = %1230, %1224
  %1231 = phi i64 [ %1226, %1224 ], [ %.pre.i.i.i, %1230 ]
  %1232 = load ptr, ptr %10, align 8, !tbaa !367
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 %1231
  store i8 47, ptr %1233, align 1
  %1234 = load i64, ptr %1212, align 8, !tbaa !370
  %1235 = add i64 %1234, 1
  store i64 %1235, ptr %1212, align 8, !tbaa !370
  br label %1236

1236:                                             ; preds = %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1237 = load ptr, ptr %1189, align 8, !tbaa !121
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !127
  %1240 = load ptr, ptr %1239, align 8, !tbaa !22
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1239) #20
  %1243 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1243, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %1244, align 8
  %1245 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1246 = load ptr, ptr %1189, align 8, !tbaa !121
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !127
  %1249 = load ptr, ptr %1248, align 8, !tbaa !22
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1248) #20
  %1252 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i101.i = load i32, ptr %1252, align 8
  %.sroa.21.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.21.0.copyload.i103.i = load ptr, ptr %.sroa.21.0..sroa_idx.i102.i, align 8
  store i32 %.sroa.0.0.copyload.i101.i, ptr %14, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload.i103.i, ptr %1253, align 8
  %1254 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1255 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i.i = icmp eq ptr %1255, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %1256

1256:                                             ; preds = %1236
  %1257 = load i32, ptr %1255, align 8
  %1258 = and i32 %1257, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %1256, %1236
  %.sroa.0.1.i.i = phi i32 [ %1258, %1256 ], [ 0, %1236 ]
  %1259 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i.i, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1260 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i106.i = icmp eq ptr %1260, null
  br i1 %.not.not.i106.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i, label %1261

1261:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %1262 = load i32, ptr %1260, align 8
  %1263 = and i32 %1262, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i: ; preds = %1261, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %.sroa.0.1.i107.i = phi i32 [ %1263, %1261 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ]
  %1264 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i107.i, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1265 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i109.i = icmp eq ptr %1265, null
  br i1 %.not.not.i109.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i, label %1266

1266:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i
  %1267 = load i32, ptr %1265, align 8
  %1268 = and i32 %1267, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i: ; preds = %1266, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i
  %.sroa.0.1.i110.i = phi i32 [ %1268, %1266 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i ]
  %1269 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i110.i, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1270 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i112.i = icmp eq ptr %1270, null
  br i1 %.not.not.i112.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i, label %1271

1271:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i
  %1272 = load i32, ptr %1270, align 8
  %1273 = and i32 %1272, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i: ; preds = %1271, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i
  %.sroa.0.1.i113.i = phi i32 [ %1273, %1271 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1274 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1274, ptr %16, align 8, !tbaa !3, !alias.scope !488
  %1275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %1275, align 8, !tbaa !12, !alias.scope !488
  store i8 0, ptr %1274, align 8, !tbaa !14, !alias.scope !488
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !488
  %1276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %1276, align 8, !tbaa !377, !noalias !488
  %1277 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %1277, align 8, !tbaa !378, !noalias !488
  %1278 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %1278, align 4, !tbaa !379, !noalias !488
  %1279 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1279, i8 0, i64 24, i1 false), !noalias !488
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !22, !noalias !488
  %1280 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %16, ptr %1280, align 8, !tbaa !449, !noalias !488
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1282 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1283 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1284 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1285 = ptrtoint ptr %1282 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp ult i64 %1287, 32
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i
  %1290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.102, i64 noundef 32) #20
  %.pre.i.i149 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127

1291:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1284, ptr noundef nonnull align 1 dereferenceable(32) @.str.102, i64 32, i1 false)
  %1292 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  store ptr %1293, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127:          ; preds = %1291, %1289
  %1294 = phi ptr [ %.pre.i.i149, %1289 ], [ %1293, %1291 ]
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %.val.i.i128 = load ptr, ptr %1295, align 8, !tbaa !491, !noalias !488
  %1296 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1294 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = icmp ult i64 %1299, 22
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127
  %1302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.104, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129

1303:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1294, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1304 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 22
  store ptr %1305, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129:        ; preds = %1303, %1301
  %1306 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 24
  %1307 = load ptr, ptr %1306, align 8, !tbaa !364
  %1308 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 8
  %.not1318.i.i.i = icmp eq ptr %1307, %1308
  br i1 %.not1318.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i

._crit_edge21.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129
  %1309 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1310 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp ult i64 %1313, 2
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %._crit_edge21.i.i.i
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.110, i64 noundef 2) #20
  %.pre1.i.i = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

1317:                                             ; preds = %._crit_edge21.i.i.i
  store i16 15229, ptr %1310, align 1
  %1318 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 2
  store ptr %1319, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

.lr.ph20.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %.sroa.07.019.i.i.i = phi ptr [ %1368, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i ], [ %1307, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129 ]
  %1320 = load ptr, ptr %1306, align 8, !tbaa !364
  %.not14.i.i.i = icmp eq ptr %.sroa.07.019.i.i.i, %1320
  %.pre22.i.i.i = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  br i1 %.not14.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i, label %1321

1321:                                             ; preds = %.lr.ph20.i.i.i
  %1322 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %.pre22.i.i.i to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ult i64 %1325, 2
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1321
  %1328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.105, i64 noundef 2) #20
  %.pre.i.i116.i = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

1329:                                             ; preds = %1321
  store i16 8236, ptr %.pre22.i.i.i, align 1
  %1330 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 2
  store ptr %1331, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i:         ; preds = %1329, %1327, %.lr.ph20.i.i.i
  %1332 = phi ptr [ %1331, %1329 ], [ %.pre.i.i116.i, %1327 ], [ %.pre22.i.i.i, %.lr.ph20.i.i.i ]
  %1333 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1334 = icmp eq ptr %1333, %1332
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.106, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  store i8 34, ptr %1332, align 1
  %1338 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 1
  store ptr %1339, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %1337, %1335
  %.0.i.i21.i.i.i = phi ptr [ %1336, %1335 ], [ %9, %1337 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 32
  %1341 = load i32, ptr %1340, align 4, !tbaa !399
  %1342 = zext i32 %1341 to i64
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, i64 noundef %1342) #20
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !73
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1347 = load ptr, ptr %1346, align 8, !tbaa !77
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ult i64 %1350, 4
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1343, ptr noundef nonnull @.str.107, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  store i32 2065709602, ptr %1347, align 1
  %1355 = load ptr, ptr %1346, align 8, !tbaa !77
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  store ptr %1356, ptr %1346, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %1354, %1352
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 64
  %1358 = load ptr, ptr %1357, align 8, !tbaa !364
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 48
  %.not1516.i.i.i = icmp eq ptr %1358, %1359
  br i1 %.not1516.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %1360 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1361 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %._crit_edge.i.i.i
  %1364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.109, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

1365:                                             ; preds = %._crit_edge.i.i.i
  store i8 125, ptr %1361, align 1
  %1366 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 1
  store ptr %1367, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %1365, %1363
  %1368 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.019.i.i.i) #24
  %.not13.i.i.i = icmp eq ptr %1368, %1308
  br i1 %.not13.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i, !llvm.loop !492

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %.sroa.02.017.i.i.i = phi ptr [ %1408, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i ], [ %1358, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i.i.i, i64 32
  %1370 = load i32, ptr %1369, align 4, !tbaa !52
  %1371 = load ptr, ptr %1357, align 8, !tbaa !364
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %1373 = load i32, ptr %1372, align 4, !tbaa !52
  %.not.i.i115.i = icmp eq i32 %1370, %1373
  %.pre24.i.i.i = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  br i1 %.not.i.i115.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i, label %1374

1374:                                             ; preds = %.lr.ph.i.i.i
  %1375 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %.pre24.i.i.i to i64
  %1378 = sub i64 %1376, %1377
  %1379 = icmp ult i64 %1378, 2
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1374
  %1381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.105, i64 noundef 2) #20
  %.pre23.i.i.i = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

1382:                                             ; preds = %1374
  store i16 8236, ptr %.pre24.i.i.i, align 1
  %1383 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  store ptr %1384, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %1382, %1380, %.lr.ph.i.i.i
  %1385 = phi ptr [ %1384, %1382 ], [ %.pre23.i.i.i, %1380 ], [ %.pre24.i.i.i, %.lr.ph.i.i.i ]
  %1386 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1387 = icmp eq ptr %1386, %1385
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %1389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.106, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  store i8 34, ptr %1385, align 1
  %1391 = load ptr, ptr %1283, align 8, !tbaa !77, !noalias !488
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 1
  store ptr %1392, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %1390, %1388
  %.0.i.i33.i.i.i = phi ptr [ %1389, %1388 ], [ %9, %1390 ]
  %1393 = zext i32 %1370 to i64
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, i64 noundef %1393) #20
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8, !tbaa !73
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1398 = load ptr, ptr %1397, align 8, !tbaa !77
  %1399 = ptrtoint ptr %1396 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ult i64 %1401, 4
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1394, ptr noundef nonnull @.str.108, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

1405:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  store i32 824195618, ptr %1398, align 1
  %1406 = load ptr, ptr %1397, align 8, !tbaa !77
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  store ptr %1407, ptr %1397, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i:         ; preds = %1405, %1403
  %1408 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.017.i.i.i) #24
  %.not15.i.i.i = icmp eq ptr %1408, %1359
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i: ; preds = %1317, %1315
  %1409 = phi ptr [ %.pre1.i.i, %1315 ], [ %1319, %1317 ]
  %1410 = load ptr, ptr %1281, align 8, !tbaa !73, !noalias !488
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1409 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp ult i64 %1413, 1691
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  %1416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.103, i64 noundef 1691) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

1417:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1691) %1409, ptr noundef nonnull align 1 dereferenceable(1691) @.str.103, i64 1691, i1 false)
  %1418 = getelementptr inbounds nuw i8, ptr %1409, i64 1691
  store ptr %1418, ptr %1283, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i: ; preds = %1417, %1415
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !488
  %1419 = load ptr, ptr %16, align 8, !tbaa !9
  %1420 = load i64, ptr %1275, align 8, !tbaa !12
  %1421 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i113.i, ptr %1419, i64 %1420, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1422 = load ptr, ptr %16, align 8, !tbaa !9
  %1423 = icmp eq ptr %1422, %1274
  br i1 %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1424 = load i64, ptr %1274, align 8, !tbaa !14
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1426 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1426, ptr %17, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1427, align 8, !tbaa !12
  store i8 0, ptr %1426, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1428 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1428, align 8, !tbaa !377
  %1429 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %1429, align 8, !tbaa !378
  %1430 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %1430, align 4, !tbaa !379
  %1431 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1431, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !tbaa !22
  %1432 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %1432, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1433 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1434 = load ptr, ptr %1433, align 8, !tbaa !73
  %1435 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1436 = load ptr, ptr %1435, align 8, !tbaa !77
  %1437 = ptrtoint ptr %1434 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 22
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.75, i64 noundef 22) #20
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1436, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, i64 22, i1 false)
  %1444 = load ptr, ptr %1435, align 8, !tbaa !77
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 22
  store ptr %1445, ptr %1435, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1443, %1441
  %1446 = phi ptr [ %.pre.i148, %1441 ], [ %1445, %1443 ]
  %.0.i.i.i130 = phi ptr [ %1442, %1441 ], [ %18, %1443 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 24
  %1448 = load ptr, ptr %1447, align 8, !tbaa !73
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 87
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i130, ptr noundef nonnull @.str.76, i64 noundef 87) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %1446, ptr noundef nonnull align 1 dereferenceable(87) @.str.76, i64 87, i1 false)
  %1457 = load ptr, ptr %1456, align 8, !tbaa !77
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 87
  store ptr %1458, ptr %1456, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %1455, %1453
  %.0.i.i118.i = phi ptr [ %1454, %1453 ], [ %.0.i.i.i130, %1455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1459 = load ptr, ptr %10, align 8, !tbaa !367
  %1460 = load i64, ptr %1212, align 8, !tbaa !370
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %1459, i64 %1460, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1461 = load ptr, ptr %19, align 8, !tbaa !9
  %1462 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1463 = load i64, ptr %1462, align 8, !tbaa !12
  %1464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i, ptr noundef %1461, i64 noundef %1463) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %1465

1465:                                             ; preds = %1465, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %.05.i.i120.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i ], [ %1469, %1465 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.05.i.i120.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i121.i = load i64, ptr %1466, align 8
  %1467 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121.i, 4
  %.not.i.i.i.i.i.i122.i = icmp eq i64 %1467, 0
  %1468 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121.i, -8
  %1469 = inttoptr i64 %1468 to ptr
  %.not7.i.i123.i = icmp eq i64 %1468, 0
  %.not.i.i124.i = or i1 %.not.i.i.i.i.i.i122.i, %.not7.i.i123.i
  br i1 %.not.i.i124.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit127.i, label %1465

_ZNK5clang12FileEntryRef7getNameEv.exit127.i:     ; preds = %1465
  %1470 = getelementptr inbounds nuw i8, ptr %.05.i.i120.i, i64 32
  %1471 = load i64, ptr %.05.i.i120.i, align 8, !tbaa !59
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %1470, i64 %1471, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1472 = load ptr, ptr %20, align 8, !tbaa !9
  %1473 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1474 = load i64, ptr %1473, align 8, !tbaa !12
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1464, ptr noundef %1472, i64 noundef %1474) #20
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8, !tbaa !73
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1479 = load ptr, ptr %1478, align 8, !tbaa !77
  %1480 = ptrtoint ptr %1477 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = icmp ult i64 %1482, 76
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit127.i
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1475, ptr noundef nonnull @.str.77, i64 noundef 76) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i

1486:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit127.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %1479, ptr noundef nonnull align 1 dereferenceable(76) @.str.77, i64 76, i1 false)
  %1487 = load ptr, ptr %1478, align 8, !tbaa !77
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 76
  store ptr %1488, ptr %1478, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i

_ZN4llvm11raw_ostreamlsEPKc.exit130.i:            ; preds = %1486, %1484
  %.0.i.i129.i = phi ptr [ %1485, %1484 ], [ %1475, %1486 ]
  %1489 = sext i32 %1245 to i64
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i129.i, i64 noundef %1489) #20
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !73
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !77
  %1495 = ptrtoint ptr %1492 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = icmp ult i64 %1497, 9
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i
  %1500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1490, ptr noundef nonnull @.str.78, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

1501:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1494, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1502 = load ptr, ptr %1493, align 8, !tbaa !77
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 9
  store ptr %1503, ptr %1493, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i:            ; preds = %1501, %1499
  %.0.i.i132.i = phi ptr [ %1500, %1499 ], [ %1490, %1501 ]
  %1504 = sext i32 %1254 to i64
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132.i, i64 noundef %1504) #20
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8, !tbaa !73
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1509 = load ptr, ptr %1508, align 8, !tbaa !77
  %1510 = ptrtoint ptr %1507 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ult i64 %1512, 10
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  %1515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1505, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  %.phi.trans.insert419.i = getelementptr inbounds nuw i8, ptr %1515, i64 32
  %.pre420.i = load ptr, ptr %.phi.trans.insert419.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

1516:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1509, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1517 = load ptr, ptr %1508, align 8, !tbaa !77
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 10
  store ptr %1518, ptr %1508, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

_ZN4llvm11raw_ostreamlsEPKc.exit136.i:            ; preds = %1516, %1514
  %1519 = phi ptr [ %.pre420.i, %1514 ], [ %1518, %1516 ]
  %.0.i.i135.i = phi ptr [ %1515, %1514 ], [ %1505, %1516 ]
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1521 = load ptr, ptr %1520, align 8, !tbaa !9
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1523 = load i64, ptr %1522, align 8, !tbaa !12
  %1524 = getelementptr inbounds nuw i8, ptr %.0.i.i135.i, i64 24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !73
  %1526 = getelementptr inbounds nuw i8, ptr %.0.i.i135.i, i64 32
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1519 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp ugt i64 %1523, %1529
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135.i, ptr noundef %1521, i64 noundef %1523) #20
  %.phi.trans.insert421.i = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %.pre422.i = load ptr, ptr %.phi.trans.insert421.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %.not.i.i131 = icmp eq i64 %1523, 0
  br i1 %.not.i.i131, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1534

1534:                                             ; preds = %1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1519, ptr align 1 %1521, i64 %1523, i1 false)
  %1535 = load ptr, ptr %1526, align 8, !tbaa !77
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 %1523
  store ptr %1536, ptr %1526, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1534, %1533, %1531
  %1537 = phi ptr [ %.pre422.i, %1531 ], [ %1536, %1534 ], [ %1519, %1533 ]
  %.0.i.i132 = phi ptr [ %1532, %1531 ], [ %.0.i.i135.i, %1534 ], [ %.0.i.i135.i, %1533 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %1539 = load ptr, ptr %1538, align 8, !tbaa !73
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = ptrtoint ptr %1537 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = icmp ult i64 %1542, 11
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, ptr noundef nonnull @.str.80, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1537, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1548 = load ptr, ptr %1547, align 8, !tbaa !77
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 11
  store ptr %1549, ptr %1547, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i:            ; preds = %1546, %1544
  %1550 = load ptr, ptr %20, align 8, !tbaa !9
  %1551 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  %1553 = load i64, ptr %1551, align 8, !tbaa !14
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1555 = load ptr, ptr %19, align 8, !tbaa !9
  %1556 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1557 = icmp eq ptr %1555, %1556
  br i1 %1557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1558 = load i64, ptr %1556, align 8, !tbaa !14
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1559) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.0391.0408.i = load ptr, ptr %5, align 8, !tbaa !125
  %.not403409.i = icmp eq ptr %.sroa.0391.0408.i, %5
  br i1 %.not403409.i, label %._crit_edge.i136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1560 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.21.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1561 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.21.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1563 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %1574

._crit_edge.i136:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1564 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1565 = load ptr, ptr %1564, align 8, !tbaa !493, !noalias !494
  %1566 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %1567 = load ptr, ptr %1566, align 8, !tbaa !493, !noalias !499
  %.not404412.i = icmp eq ptr %1565, %1567
  br i1 %.not404412.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %._crit_edge.i136
  %1568 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1569 = load ptr, ptr %1568, align 8, !tbaa !504, !noalias !494
  %1570 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %1571 = load ptr, ptr %1570, align 8, !tbaa !505, !noalias !494
  %1572 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1746

1574:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, %.lr.ph.i133
  %.sroa.0391.0411.i = phi ptr [ %.sroa.0391.0408.i, %.lr.ph.i133 ], [ %.sroa.0391.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit180.i ]
  %.0410.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i135, %_ZN4llvm11raw_ostreamlsEPKc.exit180.i ]
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0411.i, i64 16
  %1576 = load ptr, ptr %1575, align 8, !tbaa !127
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 48
  %1578 = load i32, ptr %1577, align 8, !tbaa !408
  %1579 = icmp ne i32 %1578, 4
  %.not407.i = icmp eq ptr %1576, null
  %.not.i134 = or i1 %.not407.i, %1579
  br i1 %.not.i134, label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, label %1580

1580:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1581 = load ptr, ptr %1576, align 8, !tbaa !22
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %1576) #20
  %.sroa.0.0.copyload.i148.i = load i32, ptr %1560, align 8
  %.sroa.21.0.copyload.i150.i = load ptr, ptr %.sroa.21.0..sroa_idx.i149.i, align 8
  store i32 %.sroa.0.0.copyload.i148.i, ptr %21, align 8
  store ptr %.sroa.21.0.copyload.i150.i, ptr %1561, align 8
  %1584 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1585 = load ptr, ptr %1576, align 8, !tbaa !22
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %1576) #20
  %.sroa.0.0.copyload.i153.i = load i32, ptr %1562, align 8
  %.sroa.21.0.copyload.i155.i = load ptr, ptr %.sroa.21.0..sroa_idx.i154.i, align 8
  store i32 %.sroa.0.0.copyload.i153.i, ptr %23, align 8
  store ptr %.sroa.21.0.copyload.i155.i, ptr %1563, align 8
  %1588 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1589 = add i32 %.0410.i, 1
  %1590 = load ptr, ptr %1433, align 8, !tbaa !73
  %1591 = load ptr, ptr %1435, align 8, !tbaa !77
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp ult i64 %1594, 38
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1580
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.81, i64 noundef 38) #20
  %.phi.trans.insert423.i = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %.pre424.i = load ptr, ptr %.phi.trans.insert423.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

1598:                                             ; preds = %1580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1591, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, i64 38, i1 false)
  %1599 = load ptr, ptr %1435, align 8, !tbaa !77
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 38
  store ptr %1600, ptr %1435, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %1598, %1596
  %1601 = phi ptr [ %.pre424.i, %1596 ], [ %1600, %1598 ]
  %.0.i.i159.i = phi ptr [ %1597, %1596 ], [ %18, %1598 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 24
  %1603 = load ptr, ptr %1602, align 8, !tbaa !73
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = ptrtoint ptr %1601 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ult i64 %1606, 14
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159.i, ptr noundef nonnull @.str.82, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

1610:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1601, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1612 = load ptr, ptr %1611, align 8, !tbaa !77
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 14
  store ptr %1613, ptr %1611, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %1610, %1608
  %.0.i.i162.i = phi ptr [ %1609, %1608 ], [ %.0.i.i159.i, %1610 ]
  %1614 = zext i32 %1589 to i64
  %1615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, i64 noundef %1614) #20
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !73
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !77
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 7
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1615, ptr noundef nonnull @.str.83, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

1626:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1619, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1627 = load ptr, ptr %1618, align 8, !tbaa !77
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 7
  store ptr %1628, ptr %1618, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %1626, %1624
  %.0.i.i165.i = phi ptr [ %1625, %1624 ], [ %1615, %1626 ]
  %1629 = sext i32 %1584 to i64
  %1630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %1629) #20
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  %1632 = load ptr, ptr %1631, align 8, !tbaa !73
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !77
  %1635 = ptrtoint ptr %1632 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = icmp ult i64 %1637, 9
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %1640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1630, ptr noundef nonnull @.str.78, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

1641:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1634, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1642 = load ptr, ptr %1633, align 8, !tbaa !77
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 9
  store ptr %1643, ptr %1633, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %1641, %1639
  %.0.i.i168.i = phi ptr [ %1640, %1639 ], [ %1630, %1641 ]
  %1644 = sext i32 %1588 to i64
  %1645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i, i64 noundef %1644) #20
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8, !tbaa !73
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1649 = load ptr, ptr %1648, align 8, !tbaa !77
  %1650 = ptrtoint ptr %1647 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = icmp ult i64 %1652, 10
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %1655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1645, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  %.phi.trans.insert425.i = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %.pre426.i = load ptr, ptr %.phi.trans.insert425.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

1656:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1649, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1657 = load ptr, ptr %1648, align 8, !tbaa !77
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 10
  store ptr %1658, ptr %1648, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %1656, %1654
  %1659 = phi ptr [ %.pre426.i, %1654 ], [ %1658, %1656 ]
  %.0.i.i171.i = phi ptr [ %1655, %1654 ], [ %1645, %1656 ]
  %1660 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !9
  %1662 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1663 = load i64, ptr %1662, align 8, !tbaa !12
  %1664 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 24
  %1665 = load ptr, ptr %1664, align 8, !tbaa !73
  %1666 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 32
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = ptrtoint ptr %1659 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = icmp ugt i64 %1663, %1669
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %1672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171.i, ptr noundef %1661, i64 noundef %1663) #20
  %.phi.trans.insert427.i = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %.pre428.i = load ptr, ptr %.phi.trans.insert427.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i

1673:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %.not.i175.i = icmp eq i64 %1663, 0
  br i1 %.not.i175.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i, label %1674

1674:                                             ; preds = %1673
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr align 1 %1661, i64 %1663, i1 false)
  %1675 = load ptr, ptr %1666, align 8, !tbaa !77
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %1663
  store ptr %1676, ptr %1666, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i: ; preds = %1674, %1673, %1671
  %1677 = phi ptr [ %.pre428.i, %1671 ], [ %1676, %1674 ], [ %1659, %1673 ]
  %.0.i176.i = phi ptr [ %1672, %1671 ], [ %.0.i.i171.i, %1674 ], [ %.0.i.i171.i, %1673 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 24
  %1679 = load ptr, ptr %1678, align 8, !tbaa !73
  %1680 = ptrtoint ptr %1679 to i64
  %1681 = ptrtoint ptr %1677 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp ult i64 %1682, 10
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i
  %1685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i176.i, ptr noundef nonnull @.str.62, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

1686:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i
  %1687 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1677, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %1688 = load ptr, ptr %1687, align 8, !tbaa !77
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 10
  store ptr %1689, ptr %1687, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i:            ; preds = %1686, %1684, %1574
  %.1.i135 = phi i32 [ %.0410.i, %1574 ], [ %1589, %1684 ], [ %1589, %1686 ]
  %.sroa.0391.0.i = load ptr, ptr %.sroa.0391.0411.i, align 8, !tbaa !125
  %.not403.i = icmp eq ptr %.sroa.0391.0.i, %5
  br i1 %.not403.i, label %._crit_edge.i136, label %1574

._crit_edge418.i:                                 ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %._crit_edge.i136
  %1690 = load ptr, ptr %1433, align 8, !tbaa !73
  %1691 = load ptr, ptr %1435, align 8, !tbaa !77
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = icmp ult i64 %1694, 330
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %._crit_edge418.i
  %1697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.85, i64 noundef 330) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

1698:                                             ; preds = %._crit_edge418.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %1691, ptr noundef nonnull align 1 dereferenceable(330) @.str.85, i64 330, i1 false)
  %1699 = getelementptr inbounds nuw i8, ptr %1691, i64 330
  store ptr %1699, ptr %1435, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %1698, %1696
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1700 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1701 = load ptr, ptr %1700, align 8, !tbaa !9
  %1702 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1703 = load i64, ptr %1702, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %1701, i64 %1703, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1704 = load ptr, ptr %26, align 8, !tbaa !9
  %1705 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1706 = load i64, ptr %1705, align 8, !tbaa !12
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1704, i64 noundef %1706) #20
  %1708 = load ptr, ptr %26, align 8, !tbaa !9
  %1709 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1710 = icmp eq ptr %1708, %1709
  br i1 %1710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %1711 = load i64, ptr %1709, align 8, !tbaa !14
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1713 = load ptr, ptr %1433, align 8, !tbaa !73
  %1714 = load ptr, ptr %1435, align 8, !tbaa !77
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp ult i64 %1717, 309
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.86, i64 noundef 309) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(309) %1714, ptr noundef nonnull align 1 dereferenceable(309) @.str.86, i64 309, i1 false)
  %1722 = getelementptr inbounds nuw i8, ptr %1714, i64 309
  store ptr %1722, ptr %1435, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i:            ; preds = %1721, %1719
  %1723 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i190.i = icmp eq ptr %1723, null
  br i1 %.not.not.i190.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i, label %1724

1724:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %1725 = load i32, ptr %1723, align 8
  %1726 = and i32 %1725, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i: ; preds = %1724, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %.sroa.0.1.i191.i = phi i32 [ %1726, %1724 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i ]
  %1727 = load ptr, ptr %1432, align 8, !tbaa !455
  %1728 = load ptr, ptr %1727, align 8, !tbaa !9
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load i64, ptr %1729, align 8, !tbaa !12
  %1731 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i191.i, ptr %1728, i64 %1730, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1732 = load ptr, ptr %17, align 8, !tbaa !9
  %1733 = icmp eq ptr %1732, %1426
  br i1 %1733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i
  %1734 = load i64, ptr %1426, align 8, !tbaa !14
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1732, i64 noundef %1735) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1736 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1736, ptr %27, align 8, !tbaa !3
  %1737 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %1737, align 8, !tbaa !12
  store i8 0, ptr %1736, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1738 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1738, align 8, !tbaa !377
  %1739 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %1739, align 8, !tbaa !378
  %1740 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %1740, align 4, !tbaa !379
  %1741 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1741, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %28, align 8, !tbaa !22
  %1742 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %1742, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1743 = load ptr, ptr %1520, align 8, !tbaa !9
  %1744 = load i64, ptr %1522, align 8, !tbaa !12
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i, label %1787

1746:                                             ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %.lr.ph417.i
  %.sroa.13.0415.i = phi ptr [ %1569, %.lr.ph417.i ], [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %.sroa.10.0414.i = phi ptr [ %1571, %.lr.ph417.i ], [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %.sroa.0374.0413.i = phi ptr [ %1565, %.lr.ph417.i ], [ %.sroa.0374.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %1747 = load ptr, ptr %1433, align 8, !tbaa !73
  %1748 = load ptr, ptr %1435, align 8, !tbaa !77
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = icmp ult i64 %1751, 17
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1746
  %1754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.84, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

1755:                                             ; preds = %1746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1748, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1756 = load ptr, ptr %1435, align 8, !tbaa !77
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 17
  store ptr %1757, ptr %1435, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

_ZN4llvm11raw_ostreamlsEPKc.exit200.i:            ; preds = %1755, %1753
  %.0.i.i199.i = phi ptr [ %1754, %1753 ], [ %18, %1755 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1758 = load ptr, ptr %.sroa.0374.0413.i, align 8, !tbaa !9
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0413.i, i64 8
  %1760 = load i64, ptr %1759, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr %1758, i64 %1760, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1761 = load ptr, ptr %25, align 8, !tbaa !9
  %1762 = load i64, ptr %1572, align 8, !tbaa !12
  %1763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199.i, ptr noundef %1761, i64 noundef %1762) #20
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = load ptr, ptr %1764, align 8, !tbaa !73
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 32
  %1767 = load ptr, ptr %1766, align 8, !tbaa !77
  %1768 = ptrtoint ptr %1765 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = icmp ult i64 %1770, 11
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  %1773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1763, ptr noundef nonnull @.str.80, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

1774:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1767, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1775 = load ptr, ptr %1766, align 8, !tbaa !77
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 11
  store ptr %1776, ptr %1766, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

_ZN4llvm11raw_ostreamlsEPKc.exit203.i:            ; preds = %1774, %1772
  %1777 = load ptr, ptr %25, align 8, !tbaa !9
  %1778 = icmp eq ptr %1777, %1573
  br i1 %1778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1779 = load i64, ptr %1573, align 8, !tbaa !14
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1780) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0413.i, i64 32
  %1782 = icmp eq ptr %1781, %.sroa.10.0414.i
  br i1 %1782, label %1783, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

1783:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.13.0415.i, i64 8
  %1785 = load ptr, ptr %1784, align 8, !tbaa !449
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %1783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %.sroa.0374.1.i = phi ptr [ %1785, %1783 ], [ %1781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.sroa.10.1.i = phi ptr [ %1786, %1783 ], [ %.sroa.10.0414.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.sroa.13.1.i = phi ptr [ %1784, %1783 ], [ %.sroa.13.0415.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.not404.i = icmp eq ptr %.sroa.0374.1.i, %1567
  br i1 %.not404.i, label %._crit_edge418.i, label %1746

1787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1788 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1789 = load ptr, ptr %1788, align 8, !tbaa !73
  %1790 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1791 = load ptr, ptr %1790, align 8, !tbaa !77
  %1792 = ptrtoint ptr %1789 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp ult i64 %1794, 14
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1787
  %1797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.87, i64 noundef 14) #20
  %.phi.trans.insert429.i = getelementptr inbounds nuw i8, ptr %1797, i64 32
  %.pre430.i = load ptr, ptr %.phi.trans.insert429.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

1798:                                             ; preds = %1787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1791, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  %1799 = load ptr, ptr %1790, align 8, !tbaa !77
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 14
  store ptr %1800, ptr %1790, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

_ZN4llvm11raw_ostreamlsEPKc.exit209.i:            ; preds = %1798, %1796
  %1801 = phi ptr [ %.pre430.i, %1796 ], [ %1800, %1798 ]
  %.0.i.i208.i = phi ptr [ %1797, %1796 ], [ %28, %1798 ]
  %1802 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 24
  %1803 = load ptr, ptr %1802, align 8, !tbaa !73
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = ptrtoint ptr %1801 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ugt i64 %1744, %1806
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %1809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208.i, ptr noundef %1743, i64 noundef %1744) #20
  %.phi.trans.insert431.i = getelementptr inbounds nuw i8, ptr %1809, i64 32
  %.pre432.i = load ptr, ptr %.phi.trans.insert431.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

1810:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %1811 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1801, ptr align 1 %1743, i64 %1744, i1 false)
  %1812 = load ptr, ptr %1811, align 8, !tbaa !77
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 %1744
  store ptr %1813, ptr %1811, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i: ; preds = %1810, %1808
  %1814 = phi ptr [ %.pre432.i, %1808 ], [ %1813, %1810 ]
  %.0.i211.i = phi ptr [ %1809, %1808 ], [ %.0.i.i208.i, %1810 ]
  %1815 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 24
  %1816 = load ptr, ptr %1815, align 8, !tbaa !73
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1814 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = icmp ult i64 %1819, 5
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %1822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i211.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

1823:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %1824 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1814, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1825 = load ptr, ptr %1824, align 8, !tbaa !77
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 5
  store ptr %1826, ptr %1824, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

_ZN4llvm11raw_ostreamlsEPKc.exit215.i:            ; preds = %1823, %1821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1827 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1828 = load ptr, ptr %1827, align 8, !tbaa !9
  %1829 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1830 = load i64, ptr %1829, align 8, !tbaa !12
  %1831 = icmp eq i64 %1830, 0
  br i1 %1831, label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i, label %1832

1832:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %1833 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1834 = load ptr, ptr %1833, align 8, !tbaa !73
  %1835 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1836 = load ptr, ptr %1835, align 8, !tbaa !77
  %1837 = ptrtoint ptr %1834 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = icmp ult i64 %1839, 14
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1832
  %1842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.89, i64 noundef 14) #20
  %.phi.trans.insert433.i = getelementptr inbounds nuw i8, ptr %1842, i64 32
  %.pre434.i = load ptr, ptr %.phi.trans.insert433.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

1843:                                             ; preds = %1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1836, ptr noundef nonnull align 1 dereferenceable(14) @.str.89, i64 14, i1 false)
  %1844 = load ptr, ptr %1835, align 8, !tbaa !77
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 14
  store ptr %1845, ptr %1835, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %1843, %1841
  %1846 = phi ptr [ %.pre434.i, %1841 ], [ %1845, %1843 ]
  %.0.i.i219.i = phi ptr [ %1842, %1841 ], [ %28, %1843 ]
  %1847 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 24
  %1848 = load ptr, ptr %1847, align 8, !tbaa !73
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1846 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = icmp ugt i64 %1830, %1851
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %1854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219.i, ptr noundef %1828, i64 noundef %1830) #20
  %.phi.trans.insert435.i = getelementptr inbounds nuw i8, ptr %1854, i64 32
  %.pre436.i = load ptr, ptr %.phi.trans.insert435.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

1855:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %1856 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1846, ptr align 1 %1828, i64 %1830, i1 false)
  %1857 = load ptr, ptr %1856, align 8, !tbaa !77
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 %1830
  store ptr %1858, ptr %1856, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i: ; preds = %1855, %1853
  %1859 = phi ptr [ %.pre436.i, %1853 ], [ %1858, %1855 ]
  %.0.i222.i = phi ptr [ %1854, %1853 ], [ %.0.i.i219.i, %1855 ]
  %1860 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 24
  %1861 = load ptr, ptr %1860, align 8, !tbaa !73
  %1862 = ptrtoint ptr %1861 to i64
  %1863 = ptrtoint ptr %1859 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = icmp ult i64 %1864, 5
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %1867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i222.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

1868:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %1869 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1859, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1870 = load ptr, ptr %1869, align 8, !tbaa !77
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 5
  store ptr %1871, ptr %1869, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %1868, %1866, %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %.sroa.3354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.sroa.3354.0.copyload.i = load ptr, ptr %.sroa.3354.0..sroa_idx.i, align 8
  %.not405.i = icmp eq ptr %.sroa.3354.0.copyload.i, null
  %.sroa.4355.0.copyload.pn.in.v.i = select i1 %.not405.i, i64 288, i64 416
  %.sroa.4355.0.copyload.pn.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.4355.0.copyload.pn.in.v.i
  %.sroa.4355.0.copyload.pn.i = load i32, ptr %.sroa.4355.0.copyload.pn.in.i, align 8
  %1872 = icmp sgt i32 %.sroa.4355.0.copyload.pn.i, -1
  br i1 %1872, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %1873

1873:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %1874 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.4355.0.copyload.pn.i) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %1873, %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %1875 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1876 = load ptr, ptr %1875, align 8, !tbaa !9
  %1877 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1878 = load i64, ptr %1877, align 8, !tbaa !12
  %1879 = icmp eq i64 %1878, 0
  br i1 %1879, label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i, label %1880

1880:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1881 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1882 = load ptr, ptr %1881, align 8, !tbaa !73
  %1883 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1884 = load ptr, ptr %1883, align 8, !tbaa !77
  %1885 = ptrtoint ptr %1882 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = icmp ult i64 %1887, 18
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1880
  %1890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.90, i64 noundef 18) #20
  %.phi.trans.insert437.i = getelementptr inbounds nuw i8, ptr %1890, i64 32
  %.pre438.i = load ptr, ptr %.phi.trans.insert437.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

1891:                                             ; preds = %1880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1884, ptr noundef nonnull align 1 dereferenceable(18) @.str.90, i64 18, i1 false)
  %1892 = load ptr, ptr %1883, align 8, !tbaa !77
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 18
  store ptr %1893, ptr %1883, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %1891, %1889
  %1894 = phi ptr [ %.pre438.i, %1889 ], [ %1893, %1891 ]
  %.0.i.i240.i = phi ptr [ %1890, %1889 ], [ %28, %1891 ]
  %1895 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %1896 = load ptr, ptr %1895, align 8, !tbaa !73
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1894 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = icmp ugt i64 %1878, %1899
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %1876, i64 noundef %1878) #20
  %.phi.trans.insert439.i = getelementptr inbounds nuw i8, ptr %1902, i64 32
  %.pre440.i = load ptr, ptr %.phi.trans.insert439.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

1903:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1904 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1894, ptr align 1 %1876, i64 %1878, i1 false)
  %1905 = load ptr, ptr %1904, align 8, !tbaa !77
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 %1878
  store ptr %1906, ptr %1904, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i: ; preds = %1903, %1901
  %1907 = phi ptr [ %.pre440.i, %1901 ], [ %1906, %1903 ]
  %.0.i243.i = phi ptr [ %1902, %1901 ], [ %.0.i.i240.i, %1903 ]
  %1908 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 24
  %1909 = load ptr, ptr %1908, align 8, !tbaa !73
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1907 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = icmp ult i64 %1912, 5
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %1915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i243.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

1916:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %1917 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1907, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1918 = load ptr, ptr %1917, align 8, !tbaa !77
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 5
  store ptr %1919, ptr %1917, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %1916, %1914, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1920 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1921 = load ptr, ptr %1920, align 8, !tbaa !73
  %1922 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1923 = load ptr, ptr %1922, align 8, !tbaa !77
  %1924 = ptrtoint ptr %1921 to i64
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = icmp ult i64 %1926, 14
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.91, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

1930:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1923, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %1931 = load ptr, ptr %1922, align 8, !tbaa !77
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 14
  store ptr %1932, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %1930, %1928
  %.0.i.i249.i = phi ptr [ %1929, %1928 ], [ %28, %1930 ]
  %1933 = load ptr, ptr %10, align 8, !tbaa !367
  %1934 = load i64, ptr %1212, align 8, !tbaa !370
  %1935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, ptr noundef %1933, i64 noundef %1934) #20
  br label %1936

1936:                                             ; preds = %1936, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %.05.i.i251.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ %1940, %1936 ]
  %1937 = getelementptr inbounds nuw i8, ptr %.05.i.i251.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i252.i = load i64, ptr %1937, align 8
  %1938 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i252.i, 4
  %.not.i.i.i.i.i.i253.i = icmp eq i64 %1938, 0
  %1939 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i252.i, -8
  %1940 = inttoptr i64 %1939 to ptr
  %.not7.i.i254.i = icmp eq i64 %1939, 0
  %.not.i.i255.i = or i1 %.not.i.i.i.i.i.i253.i, %.not7.i.i254.i
  br i1 %.not.i.i255.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit258.i, label %1936

_ZNK5clang12FileEntryRef7getNameEv.exit258.i:     ; preds = %1936
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i251.i, i64 32
  %1942 = load i64, ptr %.05.i.i251.i, align 8, !tbaa !59
  %1943 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1944 = load ptr, ptr %1943, align 8, !tbaa !73
  %1945 = getelementptr inbounds nuw i8, ptr %1935, i64 32
  %1946 = load ptr, ptr %1945, align 8, !tbaa !77
  %1947 = ptrtoint ptr %1944 to i64
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = icmp ugt i64 %1942, %1949
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit258.i
  %1952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1935, ptr noundef nonnull %1941, i64 noundef %1942) #20
  %.phi.trans.insert441.i = getelementptr inbounds nuw i8, ptr %1952, i64 32
  %.pre442.i = load ptr, ptr %.phi.trans.insert441.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i

1953:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit258.i
  %.not.i259.i = icmp eq i64 %1942, 0
  br i1 %.not.i259.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i, label %1954

1954:                                             ; preds = %1953
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1946, ptr nonnull align 1 %1941, i64 %1942, i1 false)
  %1955 = load ptr, ptr %1945, align 8, !tbaa !77
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 %1942
  store ptr %1956, ptr %1945, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i: ; preds = %1954, %1953, %1951
  %1957 = phi ptr [ %.pre442.i, %1951 ], [ %1956, %1954 ], [ %1946, %1953 ]
  %.0.i260.i = phi ptr [ %1952, %1951 ], [ %1935, %1954 ], [ %1935, %1953 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.0.i260.i, i64 24
  %1959 = load ptr, ptr %1958, align 8, !tbaa !73
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1957 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = icmp ult i64 %1962, 5
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i
  %1965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i260.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

1966:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i
  %1967 = getelementptr inbounds nuw i8, ptr %.0.i260.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1957, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1968 = load ptr, ptr %1967, align 8, !tbaa !77
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 5
  store ptr %1969, ptr %1967, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

_ZN4llvm11raw_ostreamlsEPKc.exit264.i:            ; preds = %1966, %1964
  %1970 = load ptr, ptr %1920, align 8, !tbaa !73
  %1971 = load ptr, ptr %1922, align 8, !tbaa !77
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ult i64 %1974, 15
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.92, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

1978:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1971, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %1979 = load ptr, ptr %1922, align 8, !tbaa !77
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 15
  store ptr %1980, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

_ZN4llvm11raw_ostreamlsEPKc.exit267.i:            ; preds = %1978, %1976
  %.0.i.i266.i = phi ptr [ %1977, %1976 ], [ %28, %1978 ]
  br label %1981

1981:                                             ; preds = %1981, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %.05.i.i268.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i ], [ %1985, %1981 ]
  %1982 = getelementptr inbounds nuw i8, ptr %.05.i.i268.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i269.i = load i64, ptr %1982, align 8
  %1983 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i269.i, 4
  %.not.i.i.i.i.i.i270.i = icmp eq i64 %1983, 0
  %1984 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i269.i, -8
  %1985 = inttoptr i64 %1984 to ptr
  %.not7.i.i271.i = icmp eq i64 %1984, 0
  %.not.i.i272.i = or i1 %.not.i.i.i.i.i.i270.i, %.not7.i.i271.i
  br i1 %.not.i.i272.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit275.i, label %1981

_ZNK5clang12FileEntryRef7getNameEv.exit275.i:     ; preds = %1981
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i268.i, i64 32
  %1987 = load i64, ptr %.05.i.i268.i, align 8, !tbaa !59
  %1988 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %1986, i64 %1987, i32 noundef 0) #20
  %1989 = extractvalue { ptr, i64 } %1988, 0
  %1990 = extractvalue { ptr, i64 } %1988, 1
  %1991 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 24
  %1992 = load ptr, ptr %1991, align 8, !tbaa !73
  %1993 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 32
  %1994 = load ptr, ptr %1993, align 8, !tbaa !77
  %1995 = ptrtoint ptr %1992 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = icmp ugt i64 %1990, %1997
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit275.i
  %2000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266.i, ptr noundef %1989, i64 noundef %1990) #20
  %.phi.trans.insert443.i = getelementptr inbounds nuw i8, ptr %2000, i64 32
  %.pre444.i = load ptr, ptr %.phi.trans.insert443.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

2001:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit275.i
  %.not.i276.i = icmp eq i64 %1990, 0
  br i1 %.not.i276.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i, label %2002

2002:                                             ; preds = %2001
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1994, ptr align 1 %1989, i64 %1990, i1 false)
  %2003 = load ptr, ptr %1993, align 8, !tbaa !77
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 %1990
  store ptr %2004, ptr %1993, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i: ; preds = %2002, %2001, %1999
  %2005 = phi ptr [ %.pre444.i, %1999 ], [ %2004, %2002 ], [ %1994, %2001 ]
  %.0.i277.i = phi ptr [ %2000, %1999 ], [ %.0.i.i266.i, %2002 ], [ %.0.i.i266.i, %2001 ]
  %2006 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 24
  %2007 = load ptr, ptr %2006, align 8, !tbaa !73
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = ptrtoint ptr %2005 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = icmp ult i64 %2010, 5
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %2013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i277.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

2014:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %2015 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2005, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2016 = load ptr, ptr %2015, align 8, !tbaa !77
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 5
  store ptr %2017, ptr %2015, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

_ZN4llvm11raw_ostreamlsEPKc.exit281.i:            ; preds = %2014, %2012
  %2018 = load ptr, ptr %1920, align 8, !tbaa !73
  %2019 = load ptr, ptr %1922, align 8, !tbaa !77
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = icmp ult i64 %2022, 19
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.93, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

2026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2019, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, i64 19, i1 false)
  %2027 = load ptr, ptr %1922, align 8, !tbaa !77
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 19
  store ptr %2028, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %2026, %2024
  %.0.i.i283.i = phi ptr [ %2025, %2024 ], [ %28, %2026 ]
  %.not.i.i285.i = icmp eq ptr %6, null
  br i1 %.not.i.i285.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %2029 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %2030 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %2031 = load ptr, ptr %2030, align 8, !tbaa !73
  %2032 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !77
  %2034 = ptrtoint ptr %2031 to i64
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = sub i64 %2034, %2035
  %2037 = icmp ugt i64 %2029, %2036
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %2039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull %6, i64 noundef %2029) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i

2040:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i286.i = icmp eq i64 %2029, 0
  br i1 %.not.i2.i286.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i, label %2041

2041:                                             ; preds = %2040
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2033, ptr nonnull align 1 %6, i64 %2029, i1 false)
  %2042 = load ptr, ptr %2032, align 8, !tbaa !77
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 %2029
  store ptr %2043, ptr %2032, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i

_ZN4llvm11raw_ostreamlsEPKc.exit288.i:            ; preds = %2041, %2040, %2038, %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %.0.i.i287.i = phi ptr [ %2039, %2038 ], [ %.0.i.i283.i, %2041 ], [ %.0.i.i283.i, %2040 ], [ %.0.i.i283.i, %_ZN4llvm11raw_ostreamlsEPKc.exit284.i ]
  %2044 = getelementptr inbounds nuw i8, ptr %.0.i.i287.i, i64 24
  %2045 = load ptr, ptr %2044, align 8, !tbaa !73
  %2046 = getelementptr inbounds nuw i8, ptr %.0.i.i287.i, i64 32
  %2047 = load ptr, ptr %2046, align 8, !tbaa !77
  %2048 = ptrtoint ptr %2045 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = icmp ult i64 %2050, 5
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288.i
  %2053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i287.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

2054:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2047, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2055 = load ptr, ptr %2046, align 8, !tbaa !77
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 5
  store ptr %2056, ptr %2046, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i:            ; preds = %2054, %2052
  %2057 = load ptr, ptr %1920, align 8, !tbaa !73
  %2058 = load ptr, ptr %1922, align 8, !tbaa !77
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = icmp ult i64 %2061, 38
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %2064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.94, i64 noundef 38) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

2065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2058, ptr noundef nonnull align 1 dereferenceable(38) @.str.94, i64 38, i1 false)
  %2066 = load ptr, ptr %1922, align 8, !tbaa !77
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 38
  store ptr %2067, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %2065, %2063
  %.0.i.i295.i = phi ptr [ %2064, %2063 ], [ %28, %2065 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2068 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2069 = load ptr, ptr %2068, align 8, !tbaa !131
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 88
  %2071 = load ptr, ptr %2070, align 8, !tbaa !373, !noalias !506
  %.sroa.326.0.copyload.i.i = load ptr, ptr %.sroa.3354.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 416
  %.sroa.427.0.copyload.i.i = load i32, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !506
  %.not.i297.i = icmp eq ptr %.sroa.326.0.copyload.i.i, null
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.427.0.copyload.pn.i.i = select i1 %.not.i297.i, i32 %.sroa.3.0.copyload.i.i, i32 %.sroa.427.0.copyload.i.i
  %2072 = icmp sgt i32 %.sroa.427.0.copyload.pn.i.i, -1
  br i1 %2072, label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i, label %2073

2073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %2074 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2071, i32 %.sroa.427.0.copyload.pn.i.i) #20, !noalias !506
  br label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i

_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i: ; preds = %2073, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.sroa.01.0.i.i.i = phi i32 [ %2074, %2073 ], [ %.sroa.427.0.copyload.pn.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i ]
  store i32 %.sroa.01.0.i.i.i, ptr %8, align 8, !tbaa !52, !noalias !506
  %2075 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2071, ptr %2075, align 8, !tbaa !372, !noalias !506
  %2076 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2077 = load ptr, ptr %2076, align 8, !tbaa !9, !noalias !506
  %2078 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2079 = load i64, ptr %2078, align 8, !tbaa !12, !noalias !506
  %2080 = load ptr, ptr %1827, align 8, !tbaa !9, !noalias !506
  %2081 = load i64, ptr %1829, align 8, !tbaa !12, !noalias !506
  %2082 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2083 = load ptr, ptr %2082, align 8, !tbaa !371, !noalias !506
  %2084 = getelementptr inbounds nuw i8, ptr %2069, i64 56
  %2085 = load ptr, ptr %2084, align 8, !tbaa !132, !noalias !506
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %2077, i64 %2079, ptr %2080, i64 %2081, ptr noundef %2083, ptr noundef nonnull align 8 dereferenceable(849) %2085) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !506
  %2086 = load ptr, ptr %29, align 8, !tbaa !367
  %2087 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2088 = load i64, ptr %2087, align 8, !tbaa !370
  %2089 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i295.i, ptr noundef %2086, i64 noundef %2088) #20
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 24
  %2091 = load ptr, ptr %2090, align 8, !tbaa !73
  %2092 = getelementptr inbounds nuw i8, ptr %2089, i64 32
  %2093 = load ptr, ptr %2092, align 8, !tbaa !77
  %2094 = ptrtoint ptr %2091 to i64
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = icmp ult i64 %2096, 5
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  %2099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2089, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

2100:                                             ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2093, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2101 = load ptr, ptr %2092, align 8, !tbaa !77
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 5
  store ptr %2102, ptr %2092, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i:            ; preds = %2100, %2098
  %2103 = load ptr, ptr %29, align 8, !tbaa !367
  %2104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2105 = icmp eq ptr %2103, %2104
  br i1 %2105, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %2106

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  call void @free(ptr noundef %2103) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %2106, %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2107 = load ptr, ptr %1920, align 8, !tbaa !73
  %2108 = load ptr, ptr %1922, align 8, !tbaa !77
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = icmp ult i64 %2111, 14
  br i1 %2112, label %2113, label %2115

2113:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %2114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.95, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305.i

2115:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2108, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %2116 = load ptr, ptr %1922, align 8, !tbaa !77
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 14
  store ptr %2117, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305.i

_ZN4llvm11raw_ostreamlsEPKc.exit305.i:            ; preds = %2115, %2113
  %.0.i.i304.i = phi ptr [ %2114, %2113 ], [ %28, %2115 ]
  %2118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i304.i, i64 noundef %1489) #20
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  %2120 = load ptr, ptr %2119, align 8, !tbaa !73
  %2121 = getelementptr inbounds nuw i8, ptr %2118, i64 32
  %2122 = load ptr, ptr %2121, align 8, !tbaa !77
  %2123 = ptrtoint ptr %2120 to i64
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = icmp ult i64 %2125, 5
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305.i
  %2128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2118, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

2129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2122, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2130 = load ptr, ptr %2121, align 8, !tbaa !77
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 5
  store ptr %2131, ptr %2121, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %2129, %2127
  %2132 = load ptr, ptr %1920, align 8, !tbaa !73
  %2133 = load ptr, ptr %1922, align 8, !tbaa !77
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = ptrtoint ptr %2133 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = icmp ult i64 %2136, 16
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %2139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.96, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i

2140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2133, ptr noundef nonnull align 1 dereferenceable(16) @.str.96, i64 16, i1 false)
  %2141 = load ptr, ptr %1922, align 8, !tbaa !77
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  store ptr %2142, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i

_ZN4llvm11raw_ostreamlsEPKc.exit313.i:            ; preds = %2140, %2138
  %.0.i.i312.i = phi ptr [ %2139, %2138 ], [ %28, %2140 ]
  %2143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312.i, i64 noundef %1504) #20
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2145 = load ptr, ptr %2144, align 8, !tbaa !73
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 32
  %2147 = load ptr, ptr %2146, align 8, !tbaa !77
  %2148 = ptrtoint ptr %2145 to i64
  %2149 = ptrtoint ptr %2147 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = icmp ult i64 %2150, 5
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i
  %2153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2143, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

2154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2147, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2155 = load ptr, ptr %2146, align 8, !tbaa !77
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 5
  store ptr %2156, ptr %2146, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

_ZN4llvm11raw_ostreamlsEPKc.exit317.i:            ; preds = %2154, %2152
  %2157 = load ptr, ptr %1920, align 8, !tbaa !73
  %2158 = load ptr, ptr %1922, align 8, !tbaa !77
  %2159 = ptrtoint ptr %2157 to i64
  %2160 = ptrtoint ptr %2158 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = icmp ult i64 %2161, 20
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  %2164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.97, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

2165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2158, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %2166 = load ptr, ptr %1922, align 8, !tbaa !77
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 20
  store ptr %2167, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %2165, %2163
  %.0.i.i320.i = phi ptr [ %2164, %2163 ], [ %28, %2165 ]
  %2168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2169 = load i64, ptr %2168, align 8, !tbaa !407
  %2170 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i.i.i.i.i137 = icmp eq ptr %2170, %5
  br i1 %.not4.i.i.i.i.i137, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i, %.lr.ph.i.i.i.i.i138
  %.06.i.i.i.i.i139 = phi i32 [ %spec.select.i.i.i.i.i144, %.lr.ph.i.i.i.i.i138 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ]
  %.sroa.02.05.i.i.i.i.i140 = phi ptr [ %2178, %.lr.ph.i.i.i.i.i138 ], [ %2170, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ]
  %2171 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i140, i64 16
  %.val.i.i.i.i.i.i141 = load ptr, ptr %2171, align 8, !tbaa !127
  %2172 = getelementptr i8, ptr %.val.i.i.i.i.i.i141, i64 24
  %.val.val.i.i.i.i.i.i142 = load i64, ptr %2172, align 8
  %2173 = getelementptr i8, ptr %.val.i.i.i.i.i.i141, i64 48
  %.val.val1.i.i.i.i.i.i143 = load i32, ptr %2173, align 8, !tbaa !408
  %2174 = icmp eq i32 %.val.val1.i.i.i.i.i.i143, 0
  %2175 = icmp eq i64 %.val.val.i.i.i.i.i.i142, 0
  %2176 = select i1 %2174, i1 %2175, i1 false
  %2177 = zext i1 %2176 to i32
  %spec.select.i.i.i.i.i144 = add i32 %.06.i.i.i.i.i139, %2177
  %2178 = load ptr, ptr %.sroa.02.05.i.i.i.i.i140, align 8, !tbaa !125
  %.not.i.i.i.i322.i = icmp eq ptr %2178, %5
  br i1 %.not.i.i.i.i322.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145, label %.lr.ph.i.i.i.i.i138, !llvm.loop !423

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145: ; preds = %.lr.ph.i.i.i.i.i138, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %.0.lcssa.i.i.i.i.i146 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ], [ %spec.select.i.i.i.i.i144, %.lr.ph.i.i.i.i.i138 ]
  %2179 = trunc i64 %2169 to i32
  %2180 = sub i32 %2179, %.0.lcssa.i.i.i.i.i146
  %2181 = zext i32 %2180 to i64
  %2182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, i64 noundef %2181) #20
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 24
  %2184 = load ptr, ptr %2183, align 8, !tbaa !73
  %2185 = getelementptr inbounds nuw i8, ptr %2182, i64 32
  %2186 = load ptr, ptr %2185, align 8, !tbaa !77
  %2187 = ptrtoint ptr %2184 to i64
  %2188 = ptrtoint ptr %2186 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = icmp ult i64 %2189, 5
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145
  %2192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2182, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326.i

2193:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2186, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2194 = load ptr, ptr %2185, align 8, !tbaa !77
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 5
  store ptr %2195, ptr %2185, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326.i

_ZN4llvm11raw_ostreamlsEPKc.exit326.i:            ; preds = %2193, %2191
  %2196 = load ptr, ptr %1920, align 8, !tbaa !73
  %2197 = load ptr, ptr %1922, align 8, !tbaa !77
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = icmp ult i64 %2200, 21
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326.i
  %2203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.98, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

2204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2197, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %2205 = load ptr, ptr %1922, align 8, !tbaa !77
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 21
  store ptr %2206, ptr %1922, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

_ZN4llvm11raw_ostreamlsEPKc.exit330.i:            ; preds = %2204, %2202
  %2207 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i331.i = icmp eq ptr %2207, null
  br i1 %.not.not.i331.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i, label %2208

2208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %2209 = load i32, ptr %2207, align 8
  %2210 = and i32 %2209, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i: ; preds = %2208, %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %.sroa.0.1.i332.i = phi i32 [ %2210, %2208 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit330.i ]
  %2211 = load ptr, ptr %1742, align 8, !tbaa !455
  %2212 = load ptr, ptr %2211, align 8, !tbaa !9
  %2213 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2214 = load i64, ptr %2213, align 8, !tbaa !12
  %2215 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i332.i, ptr %2212, i64 %2214, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2216 = load ptr, ptr %27, align 8, !tbaa !9
  %2217 = icmp eq ptr %2216, %1736
  br i1 %2217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %2218 = load i64, ptr %1736, align 8, !tbaa !14
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2220

2220:                                             ; preds = %2220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  %.05.i.i337.i = phi ptr [ %.sroa.0.1.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i ], [ %2224, %2220 ]
  %2221 = getelementptr inbounds nuw i8, ptr %.05.i.i337.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i338.i = load i64, ptr %2221, align 8
  %2222 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i338.i, 4
  %.not.i.i.i.i.i.i339.i = icmp eq i64 %2222, 0
  %2223 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i338.i, -8
  %2224 = inttoptr i64 %2223 to ptr
  %.not7.i.i340.i = icmp eq i64 %2223, 0
  %.not.i.i341.i = or i1 %.not.i.i.i.i.i.i339.i, %.not7.i.i340.i
  br i1 %.not.i.i341.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit344.i, label %2220

_ZNK5clang12FileEntryRef7getNameEv.exit344.i:     ; preds = %2220
  %2225 = getelementptr inbounds nuw i8, ptr %.05.i.i337.i, i64 32
  %2226 = load i64, ptr %.05.i.i337.i, align 8, !tbaa !59
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.03.0.copyload, ptr nonnull %2225, i64 %2226) #20
  %2227 = load ptr, ptr %10, align 8, !tbaa !367
  %2228 = icmp eq ptr %2227, %1211
  br i1 %2228, label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit, label %2229

2229:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit344.i
  call void @free(ptr noundef %2227) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit344.i, %2229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2230, ptr %0, align 8, !tbaa !3
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2231, align 8, !tbaa !12
  store i8 0, ptr %2230, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2232 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %2232, align 8, !tbaa !377
  %2233 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i8 0, ptr %2233, align 8, !tbaa !378
  %2234 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 1, ptr %2234, align 4, !tbaa !379
  %2235 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2235, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %55, align 8, !tbaa !22
  %2236 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %0, ptr %2236, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %2237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 48
  %2238 = load ptr, ptr %2237, align 8, !tbaa !469, !noalias !509
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef %2238) #20
  %2239 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2240 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2241 = load ptr, ptr %2239, align 8, !tbaa !478
  %2242 = icmp ne ptr %2241, null
  %2243 = load i32, ptr %2240, align 8
  %2244 = icmp ne i32 %2243, 0
  %.not3.i151446 = select i1 %2242, i1 true, i1 %2244
  br i1 %.not3.i151446, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  %2245 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2246 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %2247

._crit_edge448:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155, %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

2247:                                             ; preds = %.lr.ph447, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155
  %2248 = phi i32 [ %2243, %.lr.ph447 ], [ %2275, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155 ]
  %2249 = phi ptr [ %2241, %.lr.ph447 ], [ %2276, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155 ]
  %2250 = load ptr, ptr %2249, align 8, !tbaa !481
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 4
  %2252 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2253 = load i32, ptr %2252, align 8, !tbaa !484
  %2254 = add i32 %2253, %2248
  %2255 = zext i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %2251, i64 %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !14
  %2258 = load ptr, ptr %2245, align 8, !tbaa !77
  %2259 = load ptr, ptr %2246, align 8, !tbaa !73
  %.not.i152 = icmp ult ptr %2258, %2259
  br i1 %.not.i152, label %2262, label %2260

2260:                                             ; preds = %2247
  %2261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext %2257) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

2262:                                             ; preds = %2247
  %2263 = getelementptr inbounds nuw i8, ptr %2258, i64 1
  store ptr %2263, ptr %2245, align 8, !tbaa !77
  store i8 %2257, ptr %2258, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

_ZN4llvm11raw_ostreamlsEc.exit154:                ; preds = %2260, %2262
  %2264 = load i32, ptr %2240, align 8, !tbaa !486
  %2265 = add i32 %2264, 1
  %2266 = load ptr, ptr %2239, align 8, !tbaa !478
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 12
  %2268 = load i32, ptr %2267, align 4, !tbaa !487
  %2269 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2270 = load i32, ptr %2269, align 8, !tbaa !484
  %2271 = sub i32 %2268, %2270
  %2272 = icmp ult i32 %2265, %2271
  br i1 %2272, label %2273, label %2274

2273:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  store i32 %2265, ptr %2240, align 8, !tbaa !486
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155

2274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %56) #20
  %.pre474 = load ptr, ptr %2239, align 8, !tbaa !478
  %.pre475 = load i32, ptr %2240, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155

_ZN4llvm22RopePieceBTreeIteratorppEv.exit155:     ; preds = %2273, %2274
  %2275 = phi i32 [ %2265, %2273 ], [ %.pre475, %2274 ]
  %2276 = phi ptr [ %2266, %2273 ], [ %.pre474, %2274 ]
  %2277 = icmp ne ptr %2276, null
  %2278 = icmp ne i32 %2275, 0
  %.not3.i151 = select i1 %2277, i1 true, i1 %2278
  br i1 %.not3.i151, label %2247, label %._crit_edge448

_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit:    ; preds = %._crit_edge448, %select.unfold378
  %2279 = sub i64 %.sroa.22.0.lcssa613, %1176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.0.lcssa616, i64 noundef %2279) #21
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
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.341") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not311 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not311, label %666, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %1, align 8, !tbaa !354
  %28 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.0.0.copyload.i)
  %.sroa.0308.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.8.0.extract.shift = lshr i64 %28, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.not312 = icmp eq i32 %2, %.sroa.0308.0.extract.trunc
  br i1 %.not312, label %29, label %666

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !518
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !518
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !518
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(696) %27) #20
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %39, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %40 = load ptr, ptr %11, align 8, !tbaa !608
  %41 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %2, i32 noundef %.sroa.8.0.extract.trunc, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %43 = extractvalue { i32, ptr } %42, 0
  store i32 %43, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = extractvalue { i32, ptr } %42, 1
  store ptr %45, ptr %44, align 8
  %46 = call noundef ptr @_ZNK5clang13FullSourceLoc16getCharacterDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %74, align 8, !tbaa !12
  store i8 0, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %194, label %247, label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %.not140320 = icmp samesign eq i64 %199, 0
  br i1 %.not140320, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %.lr.ph325

._crit_edge326:                                   ; preds = %208
  %202 = call i32 @llvm.umax.i32(i32 %.1128, i32 %.1)
  %203 = icmp ugt i32 %202, 119
  br i1 %203, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %210

.lr.ph325:                                        ; preds = %195, %208
  %.0126323 = phi i32 [ %.1, %208 ], [ 0, %195 ]
  %.0127322 = phi i32 [ %.1128, %208 ], [ 0, %195 ]
  %.0129321 = phi ptr [ %209, %208 ], [ %197, %195 ]
  %204 = load i8, ptr %.0129321, align 1, !tbaa !14
  switch i8 %204, label %205 [
    i8 32, label %207
    i8 9, label %207
    i8 10, label %207
  ]

205:                                              ; preds = %.lr.ph325
  %206 = add i32 %.0127322, 1
  br label %208

207:                                              ; preds = %.lr.ph325, %.lr.ph325, %.lr.ph325
  %spec.select144 = call i32 @llvm.umax.i32(i32 %.0127322, i32 %.0126323)
  br label %208

208:                                              ; preds = %207, %205
  %.1128 = phi i32 [ %206, %205 ], [ 0, %207 ]
  %.1 = phi i32 [ %.0126323, %205 ], [ %spec.select144, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0129321, i64 1
  %.not140 = icmp eq ptr %209, %201
  br i1 %.not140, label %._crit_edge326, label %.lr.ph325

210:                                              ; preds = %._crit_edge326
  %211 = udiv i32 %200, 120
  %.not141 = icmp ult i32 %200, 120
  br i1 %.not141, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %.lr.ph330

.lr.ph330:                                        ; preds = %210, %216
  %.1132329 = phi i32 [ %217, %216 ], [ 120, %210 ]
  %212 = udiv i32 %200, %.1132329
  %213 = icmp ugt i32 %212, %211
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph330
  %215 = add nsw i32 %.1132329, 1
  br label %.loopexit

216:                                              ; preds = %.lr.ph330
  %217 = add nsw i32 %.1132329, -1
  %218 = icmp ugt i32 %217, %202
  br i1 %218, label %.lr.ph330, label %.loopexit, !llvm.loop !612

.loopexit:                                        ; preds = %216, %214
  %.0130.in = phi i32 [ %215, %214 ], [ %202, %216 ]
  %219 = icmp ult i32 %.0130.in, 120
  br i1 %219, label %220, label %_ZN4llvm11raw_ostreamlsEPKc.exit180

220:                                              ; preds = %.loopexit
  %.0130 = lshr i32 %.0130.in, 1
  %221 = load ptr, ptr %80, align 8, !tbaa !73
  %222 = load ptr, ptr %82, align 8, !tbaa !77
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 12
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.32, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

229:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %222, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %230 = load ptr, ptr %82, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store ptr %231, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %227, %229
  %.0.i.i175 = phi ptr [ %228, %227 ], [ %14, %229 ]
  %232 = zext nneg i32 %.0130 to i64
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175, i64 noundef %232) #20
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull @.str.33, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  store i16 28005, ptr %237, align 1
  %245 = load ptr, ptr %236, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %246, ptr %236, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %248 = load ptr, ptr %80, align 8, !tbaa !73
  %249 = load ptr, ptr %82, align 8, !tbaa !77
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 17
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.34, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

256:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %249, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %257 = load ptr, ptr %82, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 17
  store ptr %258, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %195, %210, %._crit_edge326, %256, %254, %.loopexit, %242, %244
  %259 = load ptr, ptr %80, align 8, !tbaa !73
  %260 = load ptr, ptr %82, align 8, !tbaa !77
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  store i16 15906, ptr %260, align 1
  %268 = load ptr, ptr %82, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2
  store ptr %269, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %265, %267
  br i1 %.0125.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit229, label %270

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %271 = load ptr, ptr %80, align 8, !tbaa !73
  %272 = load ptr, ptr %82, align 8, !tbaa !77
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 41
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.36, i64 noundef 41) #20
  %.pre = load ptr, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

279:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %272, ptr noundef nonnull align 1 dereferenceable(41) @.str.36, i64 41, i1 false)
  %280 = load ptr, ptr %82, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 41
  store ptr %281, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %277, %279
  %282 = phi ptr [ %.pre, %277 ], [ %281, %279 ]
  %283 = load ptr, ptr %80, align 8, !tbaa !73
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %282 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 21
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.37, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %282, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %291 = load ptr, ptr %82, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 21
  store ptr %292, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %288, %290
  br i1 %.not139, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %293

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %294 = load ptr, ptr %80, align 8, !tbaa !73
  %295 = load ptr, ptr %82, align 8, !tbaa !77
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 10
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.38, i64 noundef 10) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i202

302:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %295, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %303 = load ptr, ptr %82, align 8, !tbaa !77
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 10
  store ptr %304, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm9StringRefC2EPKc.exit.i202

_ZN4llvm9StringRefC2EPKc.exit.i202:               ; preds = %302, %300
  %.0.i.i199 = phi ptr [ %301, %300 ], [ %14, %302 ]
  %305 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0123) #20
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !77
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ugt i64 %305, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i202
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199, ptr noundef nonnull %.0123, i64 noundef %305) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

316:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i202
  %.not.i2.i203 = icmp eq i64 %305, 0
  br i1 %.not.i2.i203, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %317

317:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr nonnull align 1 %.0123, i64 %305, i1 false)
  %318 = load ptr, ptr %308, align 8, !tbaa !77
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %305
  store ptr %319, ptr %308, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %317, %316, %314, %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %320 = load ptr, ptr %80, align 8, !tbaa !73
  %321 = load ptr, ptr %82, align 8, !tbaa !77
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  store i16 15906, ptr %321, align 1
  %329 = load ptr, ptr %82, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store ptr %330, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %326, %328
  %.0.i.i208 = phi ptr [ %327, %326 ], [ %14, %328 ]
  %331 = zext i32 %5 to i64
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %331) #20
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !73
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !77
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 6
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.39, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %336, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %344 = load ptr, ptr %335, align 8, !tbaa !77
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 6
  store ptr %345, ptr %335, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %341, %343
  %346 = icmp ugt i32 %5, 1
  br i1 %346, label %347, label %_ZN4llvm11raw_ostreamlsEPKc.exit225

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %348 = load ptr, ptr %80, align 8, !tbaa !73
  %349 = load ptr, ptr %82, align 8, !tbaa !77
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 44
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.40, i64 noundef 44) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

356:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %349, ptr noundef nonnull align 1 dereferenceable(44) @.str.40, i64 44, i1 false)
  %357 = load ptr, ptr %82, align 8, !tbaa !77
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 44
  store ptr %358, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %354, %356
  %.0.i.i216 = phi ptr [ %355, %354 ], [ %14, %356 ]
  %359 = add i32 %5, -1
  %360 = zext i32 %359 to i64
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i216, i64 noundef %360) #20
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 25
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.41, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %365, ptr noundef nonnull align 1 dereferenceable(25) @.str.41, i64 25, i1 false)
  %373 = load ptr, ptr %364, align 8, !tbaa !77
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 25
  store ptr %374, ptr %364, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %370, %372
  %.0.i.i220 = phi ptr [ %371, %370 ], [ %361, %372 ]
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i220, i64 noundef %360) #20
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 21
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.42, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %379, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %387 = load ptr, ptr %378, align 8, !tbaa !77
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 21
  store ptr %388, ptr %378, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %386, %384, %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %389 = load ptr, ptr %80, align 8, !tbaa !73
  %390 = load ptr, ptr %82, align 8, !tbaa !77
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 9
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.43, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %390, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %398 = load ptr, ptr %82, align 8, !tbaa !77
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 9
  store ptr %399, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %397, %395, %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %400 = load i32, ptr %62, align 8, !tbaa !408
  %.not313 = icmp eq i32 %400, 2
  br i1 %.not313, label %401, label %537

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %402 = load ptr, ptr %80, align 8, !tbaa !73
  %403 = load ptr, ptr %82, align 8, !tbaa !77
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 35
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.44, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

410:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %403, ptr noundef nonnull align 1 dereferenceable(35) @.str.44, i64 35, i1 false)
  %411 = load ptr, ptr %82, align 8, !tbaa !77
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 35
  store ptr %412, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %408, %410
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %413 = load ptr, ptr %3, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i234 = load i32, ptr %416, align 8
  %.sroa.21.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.21.0.copyload.i236 = load ptr, ptr %.sroa.21.0..sroa_idx.i235, align 8
  store i32 %.sroa.0.0.copyload.i234, ptr %16, align 8
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.21.0.copyload.i236, ptr %417, align 8
  %418 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %419 = extractvalue { i32, ptr } %418, 0
  store i32 %419, ptr %15, align 8
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %421 = extractvalue { i32, ptr } %418, 1
  store ptr %421, ptr %420, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %422 = call { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null) #20
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  %425 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.sroa.021.0.extract.trunc = trunc i64 %425 to i32
  %.sroa.4.0.extract.shift = lshr i64 %425, 32
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %.sroa.4.0.extract.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %427 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.021.0.extract.trunc)
  %.not.not.i = icmp eq ptr %427, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %428

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %429 = load i32, ptr %427, align 8
  %430 = and i32 %429, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233, %428
  %.sroa.0.1.i = phi i32 [ %430, %428 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit233 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %432 = load ptr, ptr %431, align 8, !tbaa !131
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = load ptr, ptr %433, align 8, !tbaa !132
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %18, i32 %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(849) %434, ptr noundef %423, ptr noundef %426, ptr noundef %435, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %436 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #20
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !613
  %.not339 = icmp eq i32 %438, 0
  br i1 %.not339, label %._crit_edge334, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %wide.trip.count = zext i32 %438 to i64
  br label %.lr.ph333

._crit_edge334:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %18, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %440 = load ptr, ptr %439, align 8, !tbaa !617
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZN5clang17PreprocessorLexerD2Ev.exit, label %443

443:                                              ; preds = %._crit_edge334
  call void @free(ptr noundef %440) #20
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit

_ZN5clang17PreprocessorLexerD2Ev.exit:            ; preds = %._crit_edge334, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %444 = load ptr, ptr %80, align 8, !tbaa !73
  %445 = load ptr, ptr %82, align 8, !tbaa !77
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 3
  br i1 %449, label %450, label %452

450:                                              ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.45, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

452:                                              ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %445, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %453 = load ptr, ptr %82, align 8, !tbaa !77
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 3
  store ptr %454, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %450, %452
  br i1 %.0125.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %463

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %455 = getelementptr inbounds nuw i8, ptr %426, i64 %indvars.iv
  %456 = load i8, ptr %455, align 1, !tbaa !14
  %457 = load ptr, ptr %82, align 8, !tbaa !77
  %458 = load ptr, ptr %80, align 8, !tbaa !73
  %.not.i = icmp ult ptr %457, %458
  br i1 %.not.i, label %461, label %459

459:                                              ; preds = %.lr.ph333
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext %456) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

461:                                              ; preds = %.lr.ph333
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %462, ptr %82, align 8, !tbaa !77
  store i8 %456, ptr %457, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %459, %461
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !618

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %464 = load ptr, ptr %80, align 8, !tbaa !73
  %465 = load ptr, ptr %82, align 8, !tbaa !77
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %468, 5
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.46, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

472:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %465, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %473 = load ptr, ptr %82, align 8, !tbaa !77
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 5
  store ptr %474, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %470, %472
  %475 = icmp ult i32 %5, %6
  br i1 %475, label %476, label %_ZN4llvm11raw_ostreamlsEPKc.exit258

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %477 = load ptr, ptr %80, align 8, !tbaa !73
  %478 = load ptr, ptr %82, align 8, !tbaa !77
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ult i64 %481, 35
  br i1 %482, label %483, label %485

483:                                              ; preds = %476
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.47, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

485:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %478, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %486 = load ptr, ptr %82, align 8, !tbaa !77
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 35
  store ptr %487, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %483, %485
  %488 = add i32 %6, -1
  %489 = icmp eq i32 %5, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26)
  br label %497

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.27)
  %494 = add nuw i32 %5, 1
  %495 = zext i32 %494 to i64
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %493, i64 noundef %495) #20
  br label %497

497:                                              ; preds = %492, %490
  %498 = load ptr, ptr %80, align 8, !tbaa !73
  %499 = load ptr, ptr %82, align 8, !tbaa !77
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 21
  br i1 %503, label %504, label %506

504:                                              ; preds = %497
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.48, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

506:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %499, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %507 = load ptr, ptr %82, align 8, !tbaa !77
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 21
  store ptr %508, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %504, %506
  %.0.i.i253 = phi ptr [ %505, %504 ], [ %14, %506 ]
  %509 = add nuw i32 %5, 1
  %510 = zext i32 %509 to i64
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253, i64 noundef %510) #20
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !73
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !77
  %516 = ptrtoint ptr %513 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ult i64 %518, 26
  br i1 %519, label %520, label %522

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef nonnull @.str.49, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %515, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i64 26, i1 false)
  %523 = load ptr, ptr %514, align 8, !tbaa !77
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 26
  store ptr %524, ptr %514, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %522, %520, %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %525 = load ptr, ptr %80, align 8, !tbaa !73
  %526 = load ptr, ptr %82, align 8, !tbaa !77
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 13
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.50, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %526, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %534 = load ptr, ptr %82, align 8, !tbaa !77
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 13
  store ptr %535, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %533, %531, %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %536 = call fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %541 = load i64, ptr %540, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %539, i64 %541, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %542 = load ptr, ptr %20, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !12
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %542, i64 noundef %544) #20
  %546 = load ptr, ptr %20, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %537
  %549 = load i64, ptr %547, align 8, !tbaa !14
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0125.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit284, label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %552 = load ptr, ptr %80, align 8, !tbaa !73
  %553 = load ptr, ptr %82, align 8, !tbaa !77
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 5
  br i1 %557, label %558, label %560

558:                                              ; preds = %551
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.46, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

560:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %553, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %561 = load ptr, ptr %82, align 8, !tbaa !77
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 5
  store ptr %562, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %558, %560
  %563 = icmp ult i32 %5, %6
  br i1 %563, label %564, label %_ZN4llvm11raw_ostreamlsEPKc.exit280

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %565 = load ptr, ptr %80, align 8, !tbaa !73
  %566 = load ptr, ptr %82, align 8, !tbaa !77
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ult i64 %569, 35
  br i1 %570, label %571, label %573

571:                                              ; preds = %564
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.47, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

573:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %566, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %574 = load ptr, ptr %82, align 8, !tbaa !77
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 35
  store ptr %575, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %571, %573
  %576 = add i32 %6, -1
  %577 = icmp eq i32 %5, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26)
  br label %585

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.27)
  %582 = add nuw i32 %5, 1
  %583 = zext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %581, i64 noundef %583) #20
  br label %585

585:                                              ; preds = %580, %578
  %586 = load ptr, ptr %80, align 8, !tbaa !73
  %587 = load ptr, ptr %82, align 8, !tbaa !77
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ult i64 %590, 21
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.48, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

594:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %587, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %595 = load ptr, ptr %82, align 8, !tbaa !77
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 21
  store ptr %596, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %592, %594
  %.0.i.i275 = phi ptr [ %593, %592 ], [ %14, %594 ]
  %597 = add nuw i32 %5, 1
  %598 = zext i32 %597 to i64
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275, i64 noundef %598) #20
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !73
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !77
  %604 = ptrtoint ptr %601 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ult i64 %606, 26
  br i1 %607, label %608, label %610

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull @.str.49, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %603, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i64 26, i1 false)
  %611 = load ptr, ptr %602, align 8, !tbaa !77
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 26
  store ptr %612, ptr %602, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %610, %608, %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %613 = load ptr, ptr %80, align 8, !tbaa !73
  %614 = load ptr, ptr %82, align 8, !tbaa !77
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 13
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.50, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %614, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %622 = load ptr, ptr %82, align 8, !tbaa !77
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 13
  store ptr %623, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

_ZN4llvm11raw_ostreamlsEPKc.exit284:              ; preds = %621, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %624 = load ptr, ptr %80, align 8, !tbaa !73
  %625 = load ptr, ptr %82, align 8, !tbaa !77
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 16
  br i1 %629, label %630, label %632

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.51, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %625, ptr noundef nonnull align 1 dereferenceable(16) @.str.51, i64 16, i1 false)
  %633 = load ptr, ptr %82, align 8, !tbaa !77
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %634, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %630, %632
  %635 = ptrtoint ptr %.0 to i64
  %636 = ptrtoint ptr %40 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  %639 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %2)
  %.not.not.i289 = icmp eq ptr %639, null
  br i1 %.not.not.i289, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291, label %640

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %641 = load i32, ptr %639, align 8
  %642 = and i32 %641, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288, %640
  %.sroa.0.1.i290 = phi i32 [ %642, %640 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit288 ]
  %643 = add i32 %.sroa.0.1.i290, %638
  %644 = load ptr, ptr %79, align 8, !tbaa !455
  %645 = load ptr, ptr %644, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !12
  %648 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %643, ptr %645, i64 %647, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %650 = load ptr, ptr %649, align 8, !tbaa !458
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %652 = load ptr, ptr %651, align 8, !tbaa !460
  %.not143335 = icmp eq ptr %650, %652
  br i1 %.not143335, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %658

._crit_edge338:                                   ; preds = %664, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %654 = load ptr, ptr %13, align 8, !tbaa !9
  %655 = icmp eq ptr %654, %73
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %._crit_edge338
  %656 = load i64, ptr %73, align 8, !tbaa !14
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %._crit_edge338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %666

658:                                              ; preds = %.lr.ph337, %664
  %.0122336 = phi ptr [ %650, %.lr.ph337 ], [ %665, %664 ]
  %659 = load ptr, ptr %4, align 8, !tbaa !453
  %660 = load ptr, ptr %653, align 8, !tbaa !453
  %661 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %659, ptr %660, ptr nonnull align 4 dereferenceable(8) %.0122336)
  %662 = load ptr, ptr %653, align 8, !tbaa !453
  %.not314 = icmp eq ptr %661, %662
  br i1 %.not314, label %663, label %664

663:                                              ; preds = %658
  %.sroa.0.0.copyload = load i64, ptr %.0122336, align 4
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.52)
  br label %664

664:                                              ; preds = %658, %663
  %665 = getelementptr inbounds nuw i8, ptr %.0122336, i64 8
  %.not143 = icmp eq ptr %665, %652
  br i1 %.not143, label %._crit_edge338, label %658

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %26, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !364
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !52
  %.pre82 = load i32, ptr %2, align 4, !tbaa !52
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !364
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #20
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !619, !range !67
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !617
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

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

61:                                               ; preds = %55, %59, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %.sroa.3.0 = phi i64 [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ %60, %59 ], [ %.sroa.0.0.insert.insert.i8, %55 ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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

._crit_edge:                                      ; preds = %68, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.2, %68 ]
  ret i32 %.0.lcssa

10:                                               ; preds = %.lr.ph, %68
  %.sroa.01.012 = phi ptr [ %.sroa.01.09, %.lr.ph ], [ %.sroa.01.0, %68 ]
  %.011 = phi i32 [ %2, %.lr.ph ], [ %.2, %68 ]
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
  br label %68

18:                                               ; preds = %10
  %19 = icmp ne i32 %14, 1
  %.not20 = or i1 %.not7, %19
  br i1 %.not20, label %68, label %20

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %16, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #14 comdat align 2 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !617
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
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
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !617
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #20
  %.pre.i = load i8, ptr %3, align 1, !tbaa !619, !range !67
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !617
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %61 ], [ %spec.select, %72 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %49 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %.sroa.032.051, %13 ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %61 ], [ %spec.select, %72 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %49 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %.sroa.032.051, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #15

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
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
