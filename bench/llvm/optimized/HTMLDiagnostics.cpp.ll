; ModuleID = 'bench/llvm/original/HTMLDiagnostics.cpp.ll'
source_filename = "bench/llvm/original/HTMLDiagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.170" = type { %"class.std::__shared_ptr.171" }
%"class.std::__shared_ptr.171" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
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
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
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
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.198", ptr, %"class.std::error_code", i64 }
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload_base.202" }
%"struct.std::_Optional_payload_base.202" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::SmallString.507" = type { %"class.llvm::SmallVector.508" }
%"class.llvm::SmallVector.508" = type { %"class.llvm::SmallVectorImpl.329" }
%"class.llvm::SmallString.493" = type { %"class.llvm::SmallVector.494" }
%"class.llvm::SmallVector.494" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.495" }
%"struct.llvm::SmallVectorStorage.495" = type { [256 x i8] }
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

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv = comdat any

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm11SmallStringILj256EE5c_strEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"<span id=\22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv, ptr @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev, ptr @_ZN12_GLOBAL__N_115HTMLDiagnosticsD0Ev, ptr @_ZN12_GLOBAL__N_115HTMLDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE, ptr @_ZNK12_GLOBAL__N_115HTMLDiagnostics7getNameEv, ptr @_ZNK12_GLOBAL__N_115HTMLDiagnostics19getGenerationSchemeEv, ptr @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv, ptr @_ZNK12_GLOBAL__N_115HTMLDiagnostics28supportsCrossFileDiagnosticsEv] }, align 8
@_ZTVN5clang4ento22PathDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"warning: could not create directory '\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"warning: no diagnostics generated for main file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"report-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"warning: could not make '\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"' absolute: \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"warning: could not create file in '\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"<hr class=divider>\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"<div id=File\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"<div class=FileNav><a href=\22#File\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\22>&#x2190;</a></div>\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"<h4 class=FileName>\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"</h4>\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\22>&#x2192;</a></div>\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"</div>\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"\0A<tr><td class=\22num\22></td><td class=\22line\22><div id=\22\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"EndPath\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"\22 class=\22msg\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" msg\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"\22 style=\22margin-left:\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"; max-width:\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"; max-width:100em\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"<table class=\22msgT\22><tr><td valign=\22top\22>\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"<div class=\22PathIndex\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" PathIndex\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"</div>\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"</td><td><div class=\22PathNav\22><a href=\22#Path\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"\22 title=\22Previous event (\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c")\22>&#x2190;</a></div>\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"</td><td>\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Within the expansion of the macro '\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"<td><div class=\22PathNav\22><a href=\22#\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"\22 title=\22Next event (\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c")\22>&#x2192;</a></div></td>\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"</tr></table>\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"</div></td></tr>\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"<span class=\22mrange\22>\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [141 x i8] c"<div class=\22msg msgEvent\22 style=\22width:94%; margin-left:5px\22><table class=\22msgT\22><tr><td valign=\22top\22><div class=\22PathIndex PathIndexEvent\22>\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"</div></td><td valign=\22top\22>\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"</td></tr></table></div>\0A\00", align 1
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
@.str.111 = private unnamed_addr constant [16 x i8] c"HTMLDiagnostics\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %7) #18
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %11, label %57, label %12

12:                                               ; preds = %6
  %13 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #18
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 105
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 152
  call void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.170") align 8 %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %12
  store ptr %13, ptr %28, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %27, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

34:                                               ; preds = %12
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  br label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %46, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = phi ptr [ %48, %46 ], [ null, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %41
  store ptr %13, ptr %50, align 8
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %52, %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %49, ptr %1, align 8
  store ptr %54, ptr %27, align 8
  %56 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %56, ptr %29, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %31, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  br label %57

57:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  ret void
}

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento38createHTMLSingleFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %7) #18
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %11, label %57, label %12

12:                                               ; preds = %6
  %13 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #18
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 105
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 152
  call void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.170") align 8 %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %12
  store ptr %13, ptr %28, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %27, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

34:                                               ; preds = %12
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  br label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %46, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = phi ptr [ %48, %46 ], [ null, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %41
  store ptr %13, ptr %50, align 8
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %52, %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %49, ptr %1, align 8
  store ptr %54, ptr %27, align 8
  %56 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %56, ptr %29, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %31, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  br label %57

57:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33createPlistHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %12 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %17 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %15, i64 %16, i32 noundef 0) #18
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %19, ptr %18) #18
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %21, ptr %22) #18
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %11, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  call void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %12, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %12) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33createSarifHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %12 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %17 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %15, i64 %16, i32 noundef 0) #18
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %19, ptr %18) #18
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %21, ptr %22) #18
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %11, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  call void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %12, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %12) #18
  ret void
}

declare void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22getSpanBeginForControlB5cxx11PKcj(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %9, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 10
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %4, %20 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit4, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %1, i64 noundef %23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i2 = icmp eq i64 %23, 0
  br i1 %.not.i2.i2, label %_ZN4llvm11raw_ostreamlsEPKc.exit4, label %35

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34, %35
  %.0.i.i3 = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %38 = zext i32 %2 to i64
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i16 15906, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %48, %50
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z27getSpanBeginForControlStartB5cxx11j(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_Z22getSpanBeginForControlB5cxx11PKcj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.2, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25getSpanBeginForControlEndB5cxx11j(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_Z22getSpanBeginForControlB5cxx11PKcj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.3, i32 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.170") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %0, align 8
  tail call void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i32, ptr %43, align 8
  %.not10.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %45 = zext i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8
  %magicptr.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i, label %49 [
    i64 0, label %52
    i64 -8, label %52
  ]

49:                                               ; preds = %.lr.ph.i.i
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51, i64 noundef 8) #18
  br label %52

52:                                               ; preds = %49, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %45
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %52, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit, %42
  %53 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %55) #18
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::ento::PathPieces", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.clang::Rewriter", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DeclarationName", align 8
  %15 = alloca %"class.clang::FullSourceLoc", align 8
  %16 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %17 = alloca %"class.clang::FullSourceLoc", align 8
  %18 = alloca %"class.llvm::SmallString.341", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::raw_svector_ostream", align 8
  %23 = alloca %"class.clang::FullSourceLoc", align 8
  %24 = alloca %"class.clang::FullSourceLoc", align 8
  %25 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::SmallString", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::raw_fd_ostream", align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not12 = icmp eq ptr %37, %39
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds i8, ptr %11, i64 24
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  %52 = getelementptr inbounds i8, ptr %11, i64 40
  %53 = getelementptr inbounds i8, ptr %11, i64 48
  %54 = getelementptr inbounds i8, ptr %11, i64 56
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds i8, ptr %21, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.21.0..sroa_idx.i61.i = getelementptr inbounds i8, ptr %25, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds i8, ptr %28, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not47.i = icmp eq ptr %2, null
  %84 = getelementptr inbounds i8, ptr %18, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit
  %.sroa.09.013 = phi ptr [ %37, %.lr.ph ], [ %518, %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit ]
  %87 = load ptr, ptr %.sroa.09.013, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  %88 = load i8, ptr %40, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %139, label %90

90:                                               ; preds = %86
  store i8 1, ptr %40, align 8
  store i8 4, ptr %42, align 8
  store i8 1, ptr %43, align 1
  store ptr %41, ptr %7, align 8
  %91 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true, i32 noundef 504) #18
  %92 = extractvalue { i32, ptr } %91, 0
  %93 = extractvalue { i32, ptr } %91, 1
  %.not138.i = icmp eq i32 %92, 0
  br i1 %.not138.i, label %139, label %94

94:                                               ; preds = %90
  %95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 37
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.4, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

106:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %99, ptr noundef nonnull align 1 dereferenceable(37) @.str.4, i64 37, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 37
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %106, %104
  %.0.i.i.i = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %109, i64 noundef %110) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.5, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %115, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %122, %120
  %.0.i.i49.i = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = load ptr, ptr %93, align 8, !noalias !6
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !6
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %92) #18
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i, ptr noundef %128, i64 noundef %129) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not.i.i = icmp ult ptr %132, %134
  br i1 %.not.i.i, label %137, label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %138 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %138, ptr %131, align 8
  store i8 10, ptr %132, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %137, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store i8 1, ptr %44, align 1
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

139:                                              ; preds = %90, %86
  %140 = load i8, ptr %44, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %144 = load ptr, ptr %143, align 8
  store ptr %9, ptr %45, align 8, !alias.scope !9
  store ptr %9, ptr %9, align 8, !alias.scope !9
  store i64 0, ptr %46, align 8, !alias.scope !9
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false) #18
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %147) #18
  %151 = load ptr, ptr %47, align 8
  %152 = load ptr, ptr %48, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  store ptr %151, ptr %11, align 8
  store ptr %154, ptr %49, align 8
  store i32 0, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  store ptr %50, ptr %53, align 8
  store i64 0, ptr %54, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %55, i64 noundef 128) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 7))
  %155 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %192, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 127
  %161 = add nsw i32 %160, -78
  %162 = icmp ult i32 %161, -63
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %164, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %14, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #18
  store i64 0, ptr %56, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %165, ptr noundef %167)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %156, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(33) %156) #18
  %.not46.i = icmp eq ptr %173, null
  br i1 %.not46.i, label %192, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %45, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %177) #18
  %.sroa.0.0.copyload.i51.i = load i32, ptr %57, align 8
  %181 = icmp sgt i32 %.sroa.0.0.copyload.i51.i, -1
  br i1 %181, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %182

182:                                              ; preds = %174
  %183 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %151, i32 %.sroa.0.0.copyload.i51.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %182, %174
  %.sroa.01.0.i.i = phi i32 [ %183, %182 ], [ %.sroa.0.0.copyload.i51.i, %174 ]
  store i32 %.sroa.01.0.i.i, ptr %15, align 8
  store ptr %151, ptr %58, align 8
  %184 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #22
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit53.i, label %186

186:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %187 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %151, i32 %184) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit53.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit53.i: ; preds = %186, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.01.0.i52.i = phi i32 [ %187, %186 ], [ %184, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ]
  store i32 %.sroa.01.0.i52.i, ptr %17, align 8
  store ptr %151, ptr %59, align 8
  %188 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null) #18
  %189 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null) #18
  %190 = sub i32 %188, %189
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit53.i, %169, %142
  %.0.i = phi i64 [ %191, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit53.i ], [ 0, %169 ], [ 0, %142 ]
  %193 = load ptr, ptr %48, align 8
  call fastcc void @_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(480) %87, ptr noundef nonnull align 8 dereferenceable(3288) %193)
  %194 = load ptr, ptr %18, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %196 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %194, i64 %195) #18
  %197 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %194, i64 %195, i32 noundef %196)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %197, 1
  %198 = trunc i8 %.fca.1.extract.i to i1
  br i1 %198, label %199, label %470

199:                                              ; preds = %192
  %200 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(480) %87, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(696) %151, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %200)
  %201 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 49
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.7, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

214:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %207, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, i64 49, i1 false)
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 49
  store ptr %216, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

217:                                              ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %61, i64 noundef 128) #18
  store i32 2, ptr %62, align 8
  store i8 0, ptr %63, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %22, align 8
  store ptr %21, ptr %66, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %218 = load ptr, ptr %67, align 8
  %219 = load ptr, ptr %68, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 7
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.8, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %219, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %227 = load ptr, ptr %68, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 7
  store ptr %228, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %226, %224
  %229 = load i8, ptr %69, align 2
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %316

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %232 = load ptr, ptr %45, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %234) #18
  %.sroa.0.0.copyload.i60.i = load i32, ptr %70, align 8
  %.sroa.21.0.copyload.i62.i = load ptr, ptr %.sroa.21.0..sroa_idx.i61.i, align 8
  store i32 %.sroa.0.0.copyload.i60.i, ptr %24, align 8
  store ptr %.sroa.21.0.copyload.i62.i, ptr %71, align 8
  %238 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %239 = extractvalue { i32, ptr } %238, 0
  store i32 %239, ptr %23, align 8
  %240 = extractvalue { i32, ptr } %238, 1
  store ptr %240, ptr %72, align 8
  %241 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %242 = add i32 %241, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %242, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %243

243:                                              ; preds = %231
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %151, i32 noundef %241, ptr noundef nonnull %6)
  %.pre.i.i.i.i.i = load i8, ptr %6, align 1
  %245 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %245, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %246

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %243, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.preheader

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %247 = load i32, ptr %244, align 8
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.preheader

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i: ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %249, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = inttoptr i64 %253 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.preheader: ; preds = %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i, %246, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %.0.i.i65.i.ph = phi ptr [ null, %246 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ %254, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i.i65.i = phi ptr [ %258, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %.0.i.i65.i.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.preheader ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %256, 0
  %257 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %258 = inttoptr i64 %257 to ptr
  %.not6.i.i.i = icmp eq i64 %257, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %259 = getelementptr inbounds i8, ptr %.0.i.i65.i, i64 32
  %260 = load i64, ptr %.0.i.i65.i, align 8
  %261 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %259, i64 %260, i32 noundef 0) #18
  %262 = extractvalue { ptr, i64 } %261, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i68.i = icmp eq ptr %262, null
  br i1 %.not.i68.i, label %263, label %264

263:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

264:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %265 = extractvalue { ptr, i64 } %261, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %262, i64 noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %266, i64 noundef %267) #18
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.9, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

276:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store i8 45, ptr %272, align 1
  %277 = load ptr, ptr %271, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %278, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %276, %274
  %.0.i.i70.i = phi ptr [ %275, %274 ], [ %268, %276 ]
  %279 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %.not.i.i72.i = icmp eq ptr %279, null
  br i1 %.not.i.i72.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #18
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ugt i64 %280, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i, ptr noundef nonnull %279, i64 noundef %280) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

291:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i73.i = icmp eq i64 %280, 0
  br i1 %.not.i2.i73.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, label %292

292:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr nonnull align 1 %279, i64 %280, i1 false)
  %293 = load ptr, ptr %283, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 %280
  store ptr %294, ptr %283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %292, %291, %289, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %.0.i.i74.i = phi ptr [ %290, %289 ], [ %.0.i.i70.i, %292 ], [ %.0.i.i70.i, %291 ], [ %.0.i.i70.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %296, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i, ptr noundef nonnull @.str.9, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  store i8 45, ptr %298, align 1
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %304, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %302, %300
  %.0.i.i78.i = phi ptr [ %301, %300 ], [ %.0.i.i74.i, %302 ]
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i, i64 noundef %.0.i) #18
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull @.str.9, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  store i8 45, ptr %309, align 1
  %314 = load ptr, ptr %308, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store ptr %315, ptr %308, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %313, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %316

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %317 = load ptr, ptr %18, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i88.i = icmp eq ptr %317, null
  br i1 %.not.i88.i, label %319, label %320

319:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit89.i

320:                                              ; preds = %316
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %318, i64 6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %317, i64 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit89.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit89.i:        ; preds = %320, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %321, i64 noundef %322) #18
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 5
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit89.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.10, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

334:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %327, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 5
  store ptr %336, ptr %326, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %334, %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull %73, i64 noundef 128) #18
  store i8 4, ptr %74, align 8
  store i8 1, ptr %75, align 1
  store ptr %41, ptr %29, align 8
  %337 = load ptr, ptr %66, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #18
  store i8 5, ptr %76, align 8
  store i8 1, ptr %77, align 1
  store ptr %338, ptr %30, align 8
  store i64 %339, ptr %78, align 8
  store i16 257, ptr %79, align 8
  store i16 257, ptr %80, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %340 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %341 = extractvalue { i32, ptr } %340, 0
  %342 = extractvalue { i32, ptr } %340, 1
  %.not140.i = icmp eq i32 %341, 0
  br i1 %.not140.i, label %388, label %343

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %344 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 25
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull @.str.12, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

355:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %348, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %356 = load ptr, ptr %347, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 25
  store ptr %357, ptr %347, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %355, %353
  %.0.i.i98.i = phi ptr [ %354, %353 ], [ %344, %355 ]
  %358 = load ptr, ptr %28, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98.i, ptr noundef %358, i64 noundef %359) #18
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 12
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.13, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %364, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 12
  store ptr %373, ptr %363, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %371, %369
  %.0.i.i102.i = phi ptr [ %370, %369 ], [ %360, %371 ]
  %374 = load ptr, ptr %342, align 8, !noalias !19
  %375 = getelementptr inbounds i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8, !noalias !19
  call void %376(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %341) #18
  %377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102.i, ptr noundef %377, i64 noundef %378) #18
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %383 = load ptr, ptr %382, align 8
  %.not.i104.i = icmp ult ptr %381, %383
  br i1 %.not.i104.i, label %386, label %384

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %379, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit106.i

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i
  %387 = getelementptr inbounds i8, ptr %381, i64 1
  store ptr %387, ptr %380, align 8
  store i8 10, ptr %381, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit106.i

_ZN4llvm11raw_ostreamlsEc.exit106.i:              ; preds = %386, %384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %461

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  store i8 5, ptr %81, align 8
  store i8 1, ptr %82, align 1
  %389 = load ptr, ptr %28, align 8
  store ptr %389, ptr %34, align 8
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  store i64 %390, ptr %83, align 8
  %391 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 438) #18
  %392 = extractvalue { i32, ptr } %391, 0
  %393 = extractvalue { i32, ptr } %391, 1
  %.not141.i = icmp eq i32 %392, 0
  br i1 %.not141.i, label %443, label %394

394:                                              ; preds = %388
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  %396 = icmp ne ptr %393, %395
  %397 = icmp ne i32 %392, 17
  %.not3.i.i = or i1 %397, %396
  br i1 %.not3.i.i, label %398, label %461

398:                                              ; preds = %394
  %399 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 35
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.14, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

410:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %403, ptr noundef nonnull align 1 dereferenceable(35) @.str.14, i64 35, i1 false)
  %411 = load ptr, ptr %402, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 35
  store ptr %412, ptr %402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %408, %410
  %.0.i.i7 = phi ptr [ %409, %408 ], [ %399, %410 ]
  %413 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %414 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %413, i64 noundef %414) #18
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ult i64 %422, 3
  br i1 %423, label %424, label %426

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull @.str.5, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %419, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %427 = load ptr, ptr %418, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 3
  store ptr %428, ptr %418, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %424, %426
  %.0.i.i = phi ptr [ %425, %424 ], [ %415, %426 ]
  %429 = load ptr, ptr %393, align 8, !noalias !22
  %430 = getelementptr inbounds i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8, !noalias !22
  call void %431(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef %392) #18
  %432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %433 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %432, i64 noundef %433) #18
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %438 = load ptr, ptr %437, align 8
  %.not.i108.i = icmp ult ptr %436, %438
  br i1 %.not.i108.i, label %441, label %439

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %434, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit110.i

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %442 = getelementptr inbounds i8, ptr %436, i64 1
  store ptr %442, ptr %435, align 8
  store i8 10, ptr %436, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit110.i

_ZN4llvm11raw_ostreamlsEc.exit110.i:              ; preds = %441, %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %461

443:                                              ; preds = %388
  %444 = load i32, ptr %20, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %444, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #18
  br i1 %.not47.i, label %457, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = call { ptr, i64 } %448(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  %450 = extractvalue { ptr, i64 } %449, 0
  %451 = extractvalue { ptr, i64 } %449, 1
  %452 = load ptr, ptr %28, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %28) #18
  %454 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %452, i64 %453, i32 noundef 0) #18
  %455 = extractvalue { ptr, i64 } %454, 0
  %456 = extractvalue { ptr, i64 } %454, 1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(480) %87, ptr %450, i64 %451, ptr %455, i64 %456) #18
  br label %457

457:                                              ; preds = %445, %443
  %458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %458, i64 noundef %459) #18
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %461

461:                                              ; preds = %457, %_ZN4llvm11raw_ostreamlsEc.exit110.i, %394, %_ZN4llvm11raw_ostreamlsEc.exit106.i
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %28) #18
  %463 = load ptr, ptr %28, align 8
  %464 = icmp eq ptr %463, %73
  br i1 %464, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %465

465:                                              ; preds = %461
  call void @free(ptr noundef %463) #18
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i:         ; preds = %465, %461
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #18
  %467 = load ptr, ptr %21, align 8
  %468 = icmp eq ptr %467, %61
  br i1 %468, label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i, label %469

469:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i
  call void @free(ptr noundef %467) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %469, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %214, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %470

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i, %192
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %472 = load ptr, ptr %18, align 8
  %473 = icmp eq ptr %472, %84
  br i1 %473, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %474

474:                                              ; preds = %470
  call void @free(ptr noundef %472) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %474, %470
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #18
  %476 = load ptr, ptr %12, align 8
  %477 = icmp eq ptr %476, %55
  br i1 %477, label %_ZN4llvm11SmallStringILj128EED2Ev.exit114.i, label %478

478:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @free(ptr noundef %476) #18
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit114.i

_ZN4llvm11SmallStringILj128EED2Ev.exit114.i:      ; preds = %478, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  %479 = load ptr, ptr %51, align 8
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %479)
  %480 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %480, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit114.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %481, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i ], [ %480, %_ZN4llvm11SmallStringILj128EED2Ev.exit114.i ]
  %481 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load atomic i64, ptr %485 acquire, align 8
  %487 = icmp eq i64 %486, 4294967297
  %488 = trunc i64 %486 to i32
  br i1 %487, label %489, label %494

489:                                              ; preds = %484
  store i32 0, ptr %485, align 8
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 0, ptr %490, align 4
  %491 = load ptr, ptr %483, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

494:                                              ; preds = %484
  %495 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %495, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %498, label %496

496:                                              ; preds = %494
  %497 = add nsw i32 %488, -1
  store i32 %497, ptr %485, align 4
  br label %500

498:                                              ; preds = %494
  %499 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %500

500:                                              ; preds = %498, %496
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %488, %496 ], [ %499, %498 ]
  %501 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %501, label %502, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i

502:                                              ; preds = %500
  %503 = load ptr, ptr %483, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  %506 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %511, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %506, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %506, align 4
  br label %513

511:                                              ; preds = %502
  %512 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %513

513:                                              ; preds = %511, %508
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %509, %508 ], [ %512, %511 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %514, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %513, %489
  %515 = load ptr, ptr %483, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %513, %500, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i.i = icmp eq ptr %481, %9
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i, %139, %_ZN4llvm11SmallStringILj128EED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  %518 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %518, %39
  br i1 %.not, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115HTMLDiagnostics7getNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.111, i64 15 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115HTMLDiagnostics19getGenerationSchemeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115HTMLDiagnostics28supportsCrossFileDiagnosticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::FullSourceLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %.sroa.125.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 408
  %.sroa.125.0.copyload = load ptr, ptr %.sroa.125.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.125.0.copyload, null
  %.sroa.226.0.copyload.pn.in.v = select i1 %.not, i64 288, i64 416
  %.sroa.226.0.copyload.pn.in = getelementptr inbounds i8, ptr %1, i64 %.sroa.226.0.copyload.pn.in.v
  %.sroa.226.0.copyload.pn = load i32, ptr %.sroa.226.0.copyload.pn.in, align 8
  %7 = icmp sgt i32 %.sroa.226.0.copyload.pn, -1
  br i1 %7, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.226.0.copyload.pn) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %3, %8
  %.sroa.01.0.i = phi i32 [ %9, %8 ], [ %.sroa.226.0.copyload.pn, %3 ]
  store i32 %.sroa.01.0.i, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %13, ptr %15, i64 %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(841) %20) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::SmallString.507", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::FullSourceLoc", align 8
  %18 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %19 = alloca %"class.clang::FullSourceLoc", align 8
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::raw_string_ostream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.clang::FullSourceLoc", align 8
  %27 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %28 = alloca %"class.clang::FullSourceLoc", align 8
  %29 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::raw_string_ostream", align 8
  %34 = alloca %"class.llvm::SmallString.341", align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca %"class.llvm::raw_string_ostream", align 8
  %40 = alloca %"class.llvm::raw_string_ostream", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::raw_string_ostream", align 8
  %44 = alloca %"class.llvm::SmallString.493", align 8
  %45 = alloca %"class.llvm::raw_svector_ostream", align 8
  %46 = alloca %"class.clang::SourceRange", align 8
  %47 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::map.361", align 8
  %51 = alloca %"class.std::vector.207", align 8
  %52 = alloca %"class.std::shared_ptr.170", align 8
  %53 = alloca %"class.std::shared_ptr.170", align 8
  %54 = alloca %"class.clang::FullSourceLoc", align 8
  %55 = alloca %"class.clang::FullSourceLoc", align 8
  %56 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.llvm::raw_string_ostream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::raw_string_ostream", align 8
  %61 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %62 = alloca %"class.clang::FullSourceLoc", align 8
  %63 = alloca %"class.clang::FullSourceLoc", align 8
  %64 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %65 = alloca %"class.llvm::raw_string_ostream", align 8
  %66 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %.sroa.0333.0448 = load ptr, ptr %5, align 8
  %.not449 = icmp eq ptr %.sroa.0333.0448, %5
  br i1 %.not449, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds i8, ptr %50, i64 8
  %72 = getelementptr inbounds i8, ptr %50, i64 16
  %73 = getelementptr inbounds i8, ptr %50, i64 24
  %74 = getelementptr inbounds i8, ptr %50, i64 32
  %75 = getelementptr inbounds i8, ptr %50, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %90 = getelementptr inbounds i8, ptr %44, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %97 = getelementptr inbounds i8, ptr %46, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %100 = getelementptr inbounds i8, ptr %51, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit
  %.sroa.0333.0453 = phi ptr [ %.sroa.0333.0448, %.lr.ph ], [ %.sroa.0333.0, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %.sroa.0336.0452 = phi ptr [ null, %.lr.ph ], [ %.sroa.0336.1, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %.sroa.13.0451 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %.sroa.22.0450 = phi ptr [ null, %.lr.ph ], [ %.sroa.22.1, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0453, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0453, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %120, align 4
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit: ; preds = %114, %122, %125
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %56, ptr noundef nonnull align 8 dereferenceable(128) %116) #18
  %.sroa.0.0.copyload.i = load i32, ptr %67, align 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %55, align 8
  store ptr %.sroa.21.0.copyload.i, ptr %68, align 8
  %130 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %131 = extractvalue { i32, ptr } %130, 0
  store i32 %131, ptr %54, align 8
  %132 = extractvalue { i32, ptr } %130, 1
  store ptr %132, ptr %69, align 8
  %133 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %134 = ptrtoint ptr %.sroa.13.0451 to i64
  %135 = ptrtoint ptr %.sroa.0336.0452 to i64
  %136 = sub i64 %134, %135
  %137 = ashr i64 %136, 4
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit
  %139 = and i64 %136, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0336.0452, i64 %139
  br label %140

140:                                              ; preds = %155, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i.i ], [ %157, %155 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %.sroa.0336.0452, %.lr.ph.i.i.i.i ], [ %156, %155 ]
  %141 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %142 = icmp eq i32 %141, %133
  br i1 %142, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %133
  br i1 %146, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %133
  br i1 %150, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit546, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %133
  br i1 %154, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit548, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %157 = add nsw i64 %.052.i.i.i.i, -1
  %158 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %158, label %140, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %155
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %134, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %136, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0336.0452, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit ]
  %159 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %159, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %160
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i.i
  %161 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %162 = icmp eq i32 %161, %133
  br i1 %162, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %163
  %.sroa.032.1.i.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %165 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %166 = icmp eq i32 %165, %133
  br i1 %166, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %167

167:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %167
  %.sroa.032.2.i.i.i.i = phi ptr [ %168, %167 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %169 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %170 = icmp eq i32 %169, %133
  %spec.select.i.i.i.i = select i1 %170, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.0451
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %143
  %171 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit546: ; preds = %147
  %172 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit548: ; preds = %151
  %173 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %140, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit546, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit548, %160, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %160 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %171, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %172, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit546 ], [ %173, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit548 ], [ %.sroa.032.051.i.i.i.i, %140 ]
  %.not401 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.13.0451
  br i1 %.not401, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread, label %895

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit
  %.not.i = icmp eq ptr %.sroa.13.0451, %.sroa.22.0450
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread
  store i32 %133, ptr %.sroa.13.0451, align 4
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

175:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread
  %176 = icmp eq i64 %136, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i

177:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %175
  %178 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i163 = icmp eq i64 %182, 0
  br i1 %.not.i.i163, label %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i, label %183

183:                                              ; preds = %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #19
  br label %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i: ; preds = %183, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %187 = getelementptr inbounds %"class.clang::FileID", ptr %186, i64 %178
  store i32 %133, ptr %187, align 4
  %.not10.i.i.i.i164 = icmp eq ptr %.sroa.0336.0452, %.sroa.13.0451
  br i1 %.not10.i.i.i.i164, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i166 = phi ptr [ %190, %.lr.ph.i.i.i.i165 ], [ %186, %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i165 ], [ %.sroa.0336.0452, %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %188 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i32 %188, ptr %.012.i.i.i.i166, align 4, !alias.scope !27, !noalias !30
  %189 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %190 = getelementptr inbounds i8, ptr %.012.i.i.i.i166, i64 4
  %.not.i.i.i.i167 = icmp eq ptr %189, %.sroa.13.0451
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i165, !llvm.loop !32

_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i165, %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %186, %_ZNSt12_Vector_baseIN5clang6FileIDESaIS1_EE11_M_allocateEm.exit.i ], [ %190, %.lr.ph.i.i.i.i165 ]
  %.not.i23.i = icmp eq ptr %.sroa.0336.0452, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %191

191:                                              ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0336.0452, i64 noundef %136) #21
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %191
  %192 = getelementptr inbounds %"class.clang::FileID", ptr %186, i64 %182
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit: ; preds = %174, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %.sroa.22.2 = phi ptr [ %192, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.22.0450, %174 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.13.0451, %174 ]
  %.sroa.0336.2 = phi ptr [ %186, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.0336.0452, %174 ]
  %.sroa.13.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %193 = load i64, ptr %70, align 8
  %194 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %194, %5
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"
  %.06.i.i.i.i.i = phi i32 [ %204, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i" ], [ 0, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %205, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i" ], [ %194, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  %202 = icmp eq i64 %201, 0
  %203 = zext i1 %202 to i32
  %spec.select.i.i.i.i.i = add i32 %.06.i.i.i.i.i, %203
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %204 = phi i32 [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i" ]
  %205 = load ptr, ptr %.sroa.02.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %205, %5
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i: ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit
  %206 = phi ptr [ %194, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ], [ %.pre.i, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i ]
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ], [ %204, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i ]
  %207 = trunc i64 %193 to i32
  %.not4.i.i.i.i = icmp eq ptr %206, %5
  br i1 %.not4.i.i.i.i, label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i, %.lr.ph.i.i.i.i45
  %.06.i.i.i.i = phi i32 [ %spec.select.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i45 ], [ %206, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 48
  %.val.val.i.i.i.i.i = load i32, ptr %209, align 8
  %210 = icmp eq i32 %.val.val.i.i.i.i.i, 4
  %211 = zext i1 %210 to i32
  %spec.select.i.i.i.i46 = add i32 %.06.i.i.i.i, %211
  %212 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8
  %.not.i.i.i.i47 = icmp eq ptr %212, %5
  br i1 %.not.i.i.i.i47, label %.lr.ph.i.i.i84.i, label %.lr.ph.i.i.i.i45, !llvm.loop !34

.lr.ph.i.i.i84.i:                                 ; preds = %.lr.ph.i.i.i.i45, %.lr.ph.i.i.i84.i
  %.06.i.i.i85.i = phi i32 [ %spec.select.i.i.i89.i, %.lr.ph.i.i.i84.i ], [ 0, %.lr.ph.i.i.i.i45 ]
  %.sroa.02.05.i.i.i86.i = phi ptr [ %217, %.lr.ph.i.i.i84.i ], [ %206, %.lr.ph.i.i.i.i45 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i86.i, i64 16
  %.val.i.i.i.i87.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val.i.i.i.i87.i, i64 48
  %.val.val.i.i.i.i88.i = load i32, ptr %214, align 8
  %215 = icmp eq i32 %.val.val.i.i.i.i88.i, 5
  %216 = zext i1 %215 to i32
  %spec.select.i.i.i89.i = add i32 %.06.i.i.i85.i, %216
  %217 = load ptr, ptr %.sroa.02.05.i.i.i86.i, align 8
  %.not.i.i.i90.i = icmp eq ptr %217, %5
  br i1 %.not.i.i.i90.i, label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i84.i, !llvm.loop !35

"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i84.i, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i
  %218 = phi i32 [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ], [ %spec.select.i.i.i.i46, %.lr.ph.i.i.i84.i ]
  %.0.lcssa.i.i.i91.i = phi i32 [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ], [ %spec.select.i.i.i89.i, %.lr.ph.i.i.i84.i ]
  %219 = add i32 %.0.lcssa.i.i.i.i.i, %218
  %220 = add i32 %219, %.0.lcssa.i.i.i91.i
  %221 = sub i32 %207, %220
  store i32 0, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr %71, ptr %73, align 8
  store ptr %71, ptr %74, align 8
  store i64 0, ptr %75, align 8
  %222 = add i32 %221, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i: ; preds = %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  %225 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #19
  %226 = getelementptr inbounds i32, ptr %225, i64 %223
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %225, i8 0, i64 %224, i1 false)
  br label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i

_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %.sroa.12.0.i = phi ptr [ %226, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.sroa.0142.0.i = phi ptr [ %225, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i
  store i32 0, ptr %.sroa.0142.0.i, align 4
  br label %._crit_edge164.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, %426
  %.0158.i = phi i32 [ %.1.i, %426 ], [ %221, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.073157.i = phi i32 [ %.174.i, %426 ], [ %218, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.075156.i = phi i32 [ %.176.i, %426 ], [ 0, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.sroa.0139.0155.i = phi ptr [ %427, %426 ], [ %5, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0155.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load i32, ptr %231, align 8
  switch i32 %232, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i [
    i32 5, label %233
    i32 4, label %326
    i32 0, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i
  ]

233:                                              ; preds = %.lr.ph.i
  %234 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i198 = icmp eq ptr %234, null
  br i1 %.not10.i.i.i.i198, label %.critedge.i210, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %233, %.lr.ph.i.i.i.i200
  %.012.i.i.i.i201 = phi ptr [ %.1.i.i.i.i206, %.lr.ph.i.i.i.i200 ], [ %234, %233 ]
  %.0811.i.i.i.i202 = phi ptr [ %.19.i.i.i.i203, %.lr.ph.i.i.i.i200 ], [ %71, %233 ]
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201, i64 32
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %236, %.0158.i
  %.19.i.i.i.i203 = select i1 %237, ptr %.0811.i.i.i.i202, ptr %.012.i.i.i.i201
  %.1.in.v.i.i.i.i204 = select i1 %237, i64 24, i64 16
  %.1.in.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201, i64 %.1.in.v.i.i.i.i204
  %.1.i.i.i.i206 = load ptr, ptr %.1.in.i.i.i.i205, align 8
  %.not.i.i.i.i207 = icmp eq ptr %.1.i.i.i.i206, null
  br i1 %.not.i.i.i.i207, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i208, label %.lr.ph.i.i.i.i200, !llvm.loop !36

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i208: ; preds = %.lr.ph.i.i.i.i200
  %238 = icmp eq ptr %.19.i.i.i.i203, %71
  br i1 %238, label %.critedge.i210, label %239

239:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i208
  %.19.i.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %237, ptr %.0811.i.i.i.i202, ptr %.012.i.i.i.i201
  %.19.i.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %240 = load i32, ptr %.19.i.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %241 = icmp slt i32 %.0158.i, %240
  br i1 %241, label %.critedge.i210, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216

.critedge.i210:                                   ; preds = %239, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i208, %233
  %.08.lcssa.i.i.i12.i211 = phi ptr [ %.19.i.i.i.i203, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i208 ], [ %.19.i.i.i.i203, %239 ], [ %71, %233 ]
  %242 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i32 %.0158.i, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 36
  store i32 0, ptr %244, align 4
  %245 = icmp eq ptr %.08.lcssa.i.i.i12.i211, %71
  br i1 %245, label %246, label %264

246:                                              ; preds = %.critedge.i210
  %247 = load i64, ptr %75, align 8
  %.not.i270 = icmp eq i64 %247, 0
  br i1 %.not.i270, label %253, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %74, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, %.0158.i
  br i1 %252, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %253

253:                                              ; preds = %248, %246
  br i1 %.not10.i.i.i.i198, label %._crit_edge.thread.i.i284, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %253, %.lr.ph.i.i273
  %.02024.i.i274 = phi ptr [ %.020.i.i277, %.lr.ph.i.i273 ], [ %234, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.02024.i.i274, i64 32
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %.0158.i, %255
  %.in.v.i.i275 = select i1 %256, i64 16, i64 24
  %.in.i.i276 = getelementptr inbounds nuw i8, ptr %.02024.i.i274, i64 %.in.v.i.i275
  %.020.i.i277 = load ptr, ptr %.in.i.i276, align 8
  %.not.i.i278 = icmp eq ptr %.020.i.i277, null
  br i1 %.not.i.i278, label %._crit_edge.i.i279, label %.lr.ph.i.i273, !llvm.loop !37

._crit_edge.i.i279:                               ; preds = %.lr.ph.i.i273
  br i1 %256, label %._crit_edge.thread.i.i284, label %261

._crit_edge.thread.i.i284:                        ; preds = %._crit_edge.i.i279, %253
  %.019.lcssa28.i.i285 = phi ptr [ %.02024.i.i274, %._crit_edge.i.i279 ], [ %71, %253 ]
  %257 = load ptr, ptr %73, align 8
  %258 = icmp eq ptr %.019.lcssa28.i.i285, %257
  br i1 %258, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %259

259:                                              ; preds = %._crit_edge.thread.i.i284
  %260 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i285) #22
  %.phi.trans.insert80.i286 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre81.i287 = load i32, ptr %.phi.trans.insert80.i286, align 4
  br label %261

261:                                              ; preds = %259, %._crit_edge.i.i279
  %262 = phi i32 [ %.pre81.i287, %259 ], [ %255, %._crit_edge.i.i279 ]
  %.019.lcssa29.i.i280 = phi ptr [ %.019.lcssa28.i.i285, %259 ], [ %.02024.i.i274, %._crit_edge.i.i279 ]
  %.sroa.05.0.i.i281 = phi ptr [ %260, %259 ], [ %.02024.i.i274, %._crit_edge.i.i279 ]
  %263 = icmp slt i32 %262, %.0158.i
  br i1 %263, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369

264:                                              ; preds = %.critedge.i210
  %265 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i211, i64 32
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %.0158.i, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %264
  %269 = load ptr, ptr %73, align 8
  %270 = icmp eq ptr %269, %.08.lcssa.i.i.i12.i211
  br i1 %270, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289, label %271

271:                                              ; preds = %268
  %272 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i211) #22
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %274, %.0158.i
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  %spec.select.i268 = select i1 %279, ptr null, ptr %.08.lcssa.i.i.i12.i211
  %spec.select71.i269 = select i1 %279, ptr %272, ptr %.08.lcssa.i.i.i12.i211
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread

280:                                              ; preds = %271
  br i1 %.not10.i.i.i.i198, label %._crit_edge.thread.i27.i264, label %.lr.ph.i12.i253

.lr.ph.i12.i253:                                  ; preds = %280, %.lr.ph.i12.i253
  %.02024.i13.i254 = phi ptr [ %.020.i16.i257, %.lr.ph.i12.i253 ], [ %234, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.02024.i13.i254, i64 32
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %.0158.i, %282
  %.in.v.i14.i255 = select i1 %283, i64 16, i64 24
  %.in.i15.i256 = getelementptr inbounds nuw i8, ptr %.02024.i13.i254, i64 %.in.v.i14.i255
  %.020.i16.i257 = load ptr, ptr %.in.i15.i256, align 8
  %.not.i17.i258 = icmp eq ptr %.020.i16.i257, null
  br i1 %.not.i17.i258, label %._crit_edge.i18.i259, label %.lr.ph.i12.i253, !llvm.loop !37

._crit_edge.i18.i259:                             ; preds = %.lr.ph.i12.i253
  br i1 %283, label %._crit_edge.thread.i27.i264, label %287

._crit_edge.thread.i27.i264:                      ; preds = %._crit_edge.i18.i259, %280
  %.019.lcssa28.i28.i265 = phi ptr [ %.02024.i13.i254, %._crit_edge.i18.i259 ], [ %71, %280 ]
  %284 = icmp eq ptr %.019.lcssa28.i28.i265, %269
  br i1 %284, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %285

285:                                              ; preds = %._crit_edge.thread.i27.i264
  %286 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i265) #22
  %.phi.trans.insert78.i266 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre79.i267 = load i32, ptr %.phi.trans.insert78.i266, align 4
  br label %287

287:                                              ; preds = %285, %._crit_edge.i18.i259
  %288 = phi i32 [ %.pre79.i267, %285 ], [ %282, %._crit_edge.i18.i259 ]
  %.019.lcssa29.i19.i260 = phi ptr [ %.019.lcssa28.i28.i265, %285 ], [ %.02024.i13.i254, %._crit_edge.i18.i259 ]
  %.sroa.05.0.i20.i261 = phi ptr [ %286, %285 ], [ %.02024.i13.i254, %._crit_edge.i18.i259 ]
  %289 = icmp slt i32 %288, %.0158.i
  br i1 %289, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369

290:                                              ; preds = %264
  %291 = icmp slt i32 %266, %.0158.i
  br i1 %291, label %292, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369

292:                                              ; preds = %290
  %293 = load ptr, ptr %74, align 8
  %294 = icmp eq ptr %293, %.08.lcssa.i.i.i12.i211
  br i1 %294, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289, label %295

295:                                              ; preds = %292
  %296 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i211) #22
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %.0158.i, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i211, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  %spec.select72.i249 = select i1 %303, ptr null, ptr %296
  %spec.select73.i250 = select i1 %303, ptr %.08.lcssa.i.i.i12.i211, ptr %296
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread

304:                                              ; preds = %295
  br i1 %.not10.i.i.i.i198, label %._crit_edge.thread.i47.i245, label %.lr.ph.i32.i234

.lr.ph.i32.i234:                                  ; preds = %304, %.lr.ph.i32.i234
  %.02024.i33.i235 = phi ptr [ %.020.i36.i238, %.lr.ph.i32.i234 ], [ %234, %304 ]
  %305 = getelementptr inbounds nuw i8, ptr %.02024.i33.i235, i64 32
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %.0158.i, %306
  %.in.v.i34.i236 = select i1 %307, i64 16, i64 24
  %.in.i35.i237 = getelementptr inbounds nuw i8, ptr %.02024.i33.i235, i64 %.in.v.i34.i236
  %.020.i36.i238 = load ptr, ptr %.in.i35.i237, align 8
  %.not.i37.i239 = icmp eq ptr %.020.i36.i238, null
  br i1 %.not.i37.i239, label %._crit_edge.i38.i240, label %.lr.ph.i32.i234, !llvm.loop !37

._crit_edge.i38.i240:                             ; preds = %.lr.ph.i32.i234
  br i1 %307, label %._crit_edge.thread.i47.i245, label %312

._crit_edge.thread.i47.i245:                      ; preds = %._crit_edge.i38.i240, %304
  %.019.lcssa28.i48.i246 = phi ptr [ %.02024.i33.i235, %._crit_edge.i38.i240 ], [ %71, %304 ]
  %308 = load ptr, ptr %73, align 8
  %309 = icmp eq ptr %.019.lcssa28.i48.i246, %308
  br i1 %309, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %310

310:                                              ; preds = %._crit_edge.thread.i47.i245
  %311 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i246) #22
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.pre.i248 = load i32, ptr %.phi.trans.insert.i247, align 4
  br label %312

312:                                              ; preds = %310, %._crit_edge.i38.i240
  %313 = phi i32 [ %.pre.i248, %310 ], [ %306, %._crit_edge.i38.i240 ]
  %.019.lcssa29.i39.i241 = phi ptr [ %.019.lcssa28.i48.i246, %310 ], [ %.02024.i33.i235, %._crit_edge.i38.i240 ]
  %.sroa.05.0.i40.i242 = phi ptr [ %311, %310 ], [ %.02024.i33.i235, %._crit_edge.i38.i240 ]
  %314 = icmp slt i32 %313, %.0158.i
  br i1 %314, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289: ; preds = %268, %292
  %.sroa.070.0.i228 = phi ptr [ %269, %268 ], [ null, %292 ]
  %.sroa.12.0.i229 = phi ptr [ %269, %268 ], [ %293, %292 ]
  %.not.i.i212 = icmp eq ptr %.sroa.12.0.i229, null
  br i1 %.not.i.i212, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread: ; preds = %312, %287, %261, %._crit_edge.thread.i47.i245, %._crit_edge.thread.i27.i264, %._crit_edge.thread.i.i284, %300, %276, %248, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289
  %.sroa.12.0.i229366 = phi ptr [ %.sroa.12.0.i229, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289 ], [ %.019.lcssa28.i48.i246, %._crit_edge.thread.i47.i245 ], [ %.019.lcssa28.i28.i265, %._crit_edge.thread.i27.i264 ], [ %.019.lcssa28.i.i285, %._crit_edge.thread.i.i284 ], [ %spec.select73.i250, %300 ], [ %spec.select71.i269, %276 ], [ %249, %248 ], [ %.019.lcssa29.i.i280, %261 ], [ %.019.lcssa29.i19.i260, %287 ], [ %.019.lcssa29.i39.i241, %312 ]
  %.sroa.070.0.i228365 = phi ptr [ %.sroa.070.0.i228, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289 ], [ null, %._crit_edge.thread.i47.i245 ], [ null, %._crit_edge.thread.i27.i264 ], [ null, %._crit_edge.thread.i.i284 ], [ %spec.select72.i249, %300 ], [ %spec.select.i268, %276 ], [ null, %248 ], [ null, %261 ], [ null, %287 ], [ null, %312 ]
  %.not.i.i.i4.i213 = icmp ne ptr %.sroa.070.0.i228365, null
  %315 = icmp eq ptr %.sroa.12.0.i229366, %71
  %or.cond.i.i.i.i214 = select i1 %.not.i.i.i4.i213, i1 true, i1 %315
  br i1 %or.cond.i.i.i.i214, label %.thread.i.i215, label %316

316:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i229366, i64 32
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %.0158.i, %318
  br label %.thread.i.i215

.thread.i.i215:                                   ; preds = %316, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread
  %320 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread ], [ %319, %316 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %320, ptr noundef nonnull %242, ptr noundef nonnull %.sroa.12.0.i229366, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %321 = load i64, ptr %75, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %75, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369: ; preds = %312, %287, %261, %290, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289
  %.sroa.070.0.i228375 = phi ptr [ %.sroa.070.0.i228, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289 ], [ %.sroa.05.0.i40.i242, %312 ], [ %.sroa.05.0.i20.i261, %287 ], [ %.sroa.05.0.i.i281, %261 ], [ %.08.lcssa.i.i.i12.i211, %290 ]
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216: ; preds = %239, %.thread.i.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369
  %.sroa.07.0.i209 = phi ptr [ %.19.i.i.i.i203, %239 ], [ %242, %.thread.i.i215 ], [ %.sroa.070.0.i228375, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit289.thread369 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i209, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4
  br label %426

326:                                              ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(128) %230, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %.073157.i, i32 noundef %218)
  %327 = add i32 %.073157.i, -1
  br label %426

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i: ; preds = %.lr.ph.i
  %328 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %328) #18
  %330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %328) #18
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i

332:                                              ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i
  %333 = getelementptr i8, ptr %230, i64 128
  %.val.i = load ptr, ptr %333, align 8
  %334 = getelementptr i8, ptr %230, i64 136
  %.val78.i = load ptr, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %.not10.i.i = icmp eq ptr %.val.i, %.val78.i
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %332, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i
  %.012.i.i = phi i32 [ %374, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i ], [ %.075156.i, %332 ]
  %.sroa.07.011.i.i = phi ptr [ %417, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i ], [ %.val.i, %332 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  store i32 0, ptr %76, align 8, !noalias !38
  store i8 0, ptr %77, align 8, !noalias !38
  store i32 1, ptr %78, align 4, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !noalias !38
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %39, align 8, !noalias !38
  store ptr %48, ptr %80, align 8, !noalias !38
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %335 = load ptr, ptr %81, align 8, !noalias !38
  %336 = load ptr, ptr %82, align 8, !noalias !38
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 10
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph.i.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str, i64 noundef 10) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre167.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i130.i

343:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %336, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %344 = load ptr, ptr %82, align 8, !noalias !38
  %345 = getelementptr inbounds i8, ptr %344, i64 10
  store ptr %345, ptr %82, align 8, !noalias !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i130.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i130.i:          ; preds = %343, %341
  %346 = phi ptr [ %.pre167.i, %341 ], [ %345, %343 ]
  %.0.i.i.i131.i = phi ptr [ %342, %341 ], [ %39, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i131.i, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %346 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 5
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i130.i
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i131.i, ptr noundef nonnull @.str.2, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i133.i

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i130.i
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i131.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %346, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 5
  store ptr %358, ptr %356, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i133.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i133.i:         ; preds = %355, %353
  %.0.i.i3.i134.i = phi ptr [ %354, %353 ], [ %.0.i.i.i131.i, %355 ]
  %359 = zext i32 %.012.i.i to i64
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i134.i, i64 noundef %359) #18
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i133.i
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit135.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i133.i
  store i16 15906, ptr %364, align 1
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  store ptr %373, ptr %363, align 8
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit135.i

_Z22getSpanBeginForControlB5cxx11PKcj.exit135.i:  ; preds = %371, %369
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  %374 = add i32 %.012.i.i, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  store i32 0, ptr %83, align 8, !noalias !41
  store i8 0, ptr %84, align 8, !noalias !41
  store i32 1, ptr %85, align 4, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !noalias !41
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !noalias !41
  store ptr %49, ptr %87, align 8, !noalias !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %375 = load ptr, ptr %88, align 8, !noalias !41
  %376 = load ptr, ptr %89, align 8, !noalias !41
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 10
  br i1 %380, label %381, label %383

381:                                              ; preds = %_Z22getSpanBeginForControlB5cxx11PKcj.exit135.i
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i64 noundef 10) #18
  %.phi.trans.insert168.i = getelementptr inbounds nuw i8, ptr %382, i64 32
  %.pre169.i = load ptr, ptr %.phi.trans.insert168.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i128.i

383:                                              ; preds = %_Z22getSpanBeginForControlB5cxx11PKcj.exit135.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %376, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %384 = load ptr, ptr %89, align 8, !noalias !41
  %385 = getelementptr inbounds i8, ptr %384, i64 10
  store ptr %385, ptr %89, align 8, !noalias !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i128.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i128.i:          ; preds = %383, %381
  %386 = phi ptr [ %.pre169.i, %381 ], [ %385, %383 ]
  %.0.i.i.i129.i = phi ptr [ %382, %381 ], [ %40, %383 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129.i, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 3
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i128.i
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i129.i, ptr noundef nonnull @.str.3, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i128.i
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %386, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 3
  store ptr %398, ptr %396, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %395, %393
  %.0.i.i3.i.i = phi ptr [ %394, %393 ], [ %.0.i.i.i129.i, %395 ]
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i, i64 noundef %359) #18
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  store i16 15906, ptr %403, align 1
  %411 = load ptr, ptr %402, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  store ptr %412, ptr %402, align 8
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i

_Z22getSpanBeginForControlB5cxx11PKcj.exit.i:     ; preds = %410, %408
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 48
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %413, align 8
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %.sroa.25.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %.sroa.04.0.insert.insert.i.i = mul nuw i64 %.sroa.25.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, i64 %.sroa.04.0.insert.insert.i.i, ptr noundef %414)
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 112
  %.sroa.01.0.copyload.i20.i.i = load i64, ptr %415, align 8
  %416 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %.sroa.2.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i20.i.i, 4294967295
  %.sroa.01.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, i64 %.sroa.01.0.insert.insert.i.i, ptr noundef %416)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %417 = getelementptr inbounds i8, ptr %.sroa.07.011.i.i, i64 128
  %.not.i.i = icmp eq ptr %417, %.val78.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i: ; preds = %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i, %332
  %.0.lcssa.i.i = phi i32 [ %.075156.i, %332 ], [ %374, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %418 = zext i32 %.0158.i to i64
  %419 = getelementptr inbounds i32, ptr %.sroa.0142.0.i, i64 %418
  store i32 %.0.lcssa.i.i, ptr %419, align 4
  br label %426

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i, %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(128) %230, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %.0158.i, i32 noundef %221)
  %420 = add i32 %.0158.i, -1
  %421 = zext i32 %.0158.i to i64
  %422 = getelementptr inbounds i32, ptr %.sroa.0142.0.i, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %420 to i64
  %425 = getelementptr inbounds i32, ptr %.sroa.0142.0.i, i64 %424
  store i32 %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, %326, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216
  %.176.i = phi i32 [ %.075156.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216 ], [ %.075156.i, %326 ], [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.075156.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i ]
  %.174.i = phi i32 [ %.073157.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216 ], [ %327, %326 ], [ %.073157.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.073157.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i ]
  %.1.i = phi i32 [ %.0158.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit216 ], [ %.0158.i, %326 ], [ %.0158.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %420, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i ]
  %427 = load ptr, ptr %227, align 8
  %.not147.i = icmp eq ptr %427, %206
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %426
  %.pre170.i = load ptr, ptr %5, align 8, !noalias !44
  store i32 %.176.i, ptr %.sroa.0142.0.i, align 4
  %.not148159.i = icmp eq ptr %5, %.pre170.i
  br i1 %.not148159.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %._crit_edge.i, %679
  %.2161.i = phi i32 [ %.3.i, %679 ], [ %221, %._crit_edge.i ]
  %.sroa.0136.0160.i = phi ptr [ %680, %679 ], [ %5, %._crit_edge.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0160.i, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %433, 5
  %.not149.i = icmp eq ptr %431, null
  %.not.i48 = or i1 %.not149.i, %434
  br i1 %.not.i48, label %672, label %435

435:                                              ; preds = %.lr.ph163.i
  %436 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i179 = icmp eq ptr %436, null
  br i1 %.not10.i.i.i.i179, label %.critedge.i191, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %435, %.lr.ph.i.i.i.i181
  %.012.i.i.i.i182 = phi ptr [ %.1.i.i.i.i187, %.lr.ph.i.i.i.i181 ], [ %436, %435 ]
  %.0811.i.i.i.i183 = phi ptr [ %.19.i.i.i.i184, %.lr.ph.i.i.i.i181 ], [ %71, %435 ]
  %437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 32
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %438, %.2161.i
  %.19.i.i.i.i184 = select i1 %439, ptr %.0811.i.i.i.i183, ptr %.012.i.i.i.i182
  %.1.in.v.i.i.i.i185 = select i1 %439, i64 24, i64 16
  %.1.in.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 %.1.in.v.i.i.i.i185
  %.1.i.i.i.i187 = load ptr, ptr %.1.in.i.i.i.i186, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i187, null
  br i1 %.not.i.i.i.i188, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i189, label %.lr.ph.i.i.i.i181, !llvm.loop !36

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i189: ; preds = %.lr.ph.i.i.i.i181
  %440 = icmp eq ptr %.19.i.i.i.i184, %71
  br i1 %440, label %.critedge.i191, label %441

441:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i189
  %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %439, ptr %.0811.i.i.i.i183, ptr %.012.i.i.i.i182
  %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %442 = load i32, ptr %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %443 = icmp slt i32 %.2161.i, %442
  br i1 %443, label %.critedge.i191, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit197

.critedge.i191:                                   ; preds = %441, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i189, %435
  %.08.lcssa.i.i.i12.i192 = phi ptr [ %.19.i.i.i.i184, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i189 ], [ %.19.i.i.i.i184, %441 ], [ %71, %435 ]
  %444 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  store i32 %.2161.i, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 36
  store i32 0, ptr %446, align 4
  %447 = icmp eq ptr %.08.lcssa.i.i.i12.i192, %71
  br i1 %447, label %448, label %466

448:                                              ; preds = %.critedge.i191
  %449 = load i64, ptr %75, align 8
  %.not.i223 = icmp eq i64 %449, 0
  br i1 %.not.i223, label %455, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %74, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %453, %.2161.i
  br i1 %454, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %455

455:                                              ; preds = %450, %448
  br i1 %.not10.i.i.i.i179, label %._crit_edge.thread.i.i, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %455, %.lr.ph.i.i224
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i224 ], [ %436, %455 ]
  %456 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %.2161.i, %457
  %.in.v.i.i = select i1 %458, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i225 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i225, label %._crit_edge.i.i226, label %.lr.ph.i.i224, !llvm.loop !37

._crit_edge.i.i226:                               ; preds = %.lr.ph.i.i224
  br i1 %458, label %._crit_edge.thread.i.i, label %463

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i226, %455
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i226 ], [ %71, %455 ]
  %459 = load ptr, ptr %73, align 8
  %460 = icmp eq ptr %.019.lcssa28.i.i, %459
  br i1 %460, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %461

461:                                              ; preds = %._crit_edge.thread.i.i
  %462 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %463

463:                                              ; preds = %461, %._crit_edge.i.i226
  %464 = phi i32 [ %.pre81.i, %461 ], [ %457, %._crit_edge.i.i226 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %461 ], [ %.02024.i.i, %._crit_edge.i.i226 ]
  %.sroa.05.0.i.i = phi ptr [ %462, %461 ], [ %.02024.i.i, %._crit_edge.i.i226 ]
  %465 = icmp slt i32 %464, %.2161.i
  br i1 %465, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388

466:                                              ; preds = %.critedge.i191
  %467 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i192, i64 32
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %.2161.i, %468
  br i1 %469, label %470, label %492

470:                                              ; preds = %466
  %471 = load ptr, ptr %73, align 8
  %472 = icmp eq ptr %471, %.08.lcssa.i.i.i12.i192
  br i1 %472, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %473

473:                                              ; preds = %470
  %474 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i192) #22
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %476, %.2161.i
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  %spec.select.i222 = select i1 %481, ptr null, ptr %.08.lcssa.i.i.i12.i192
  %spec.select71.i = select i1 %481, ptr %474, ptr %.08.lcssa.i.i.i12.i192
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

482:                                              ; preds = %473
  br i1 %.not10.i.i.i.i179, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %482, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %436, %482 ]
  %483 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %.2161.i, %484
  %.in.v.i14.i = select i1 %485, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !37

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %485, label %._crit_edge.thread.i27.i, label %489

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %482
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %71, %482 ]
  %486 = icmp eq ptr %.019.lcssa28.i28.i, %471
  br i1 %486, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %487

487:                                              ; preds = %._crit_edge.thread.i27.i
  %488 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #22
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %488, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %489

489:                                              ; preds = %487, %._crit_edge.i18.i
  %490 = phi i32 [ %.pre79.i, %487 ], [ %484, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %487 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %488, %487 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %491 = icmp slt i32 %490, %.2161.i
  br i1 %491, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388

492:                                              ; preds = %466
  %493 = icmp slt i32 %468, %.2161.i
  br i1 %493, label %494, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388

494:                                              ; preds = %492
  %495 = load ptr, ptr %74, align 8
  %496 = icmp eq ptr %495, %.08.lcssa.i.i.i12.i192
  br i1 %496, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %497

497:                                              ; preds = %494
  %498 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i192) #22
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %.2161.i, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i192, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  %spec.select72.i = select i1 %505, ptr null, ptr %498
  %spec.select73.i = select i1 %505, ptr %.08.lcssa.i.i.i12.i192, ptr %498
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

506:                                              ; preds = %497
  br i1 %.not10.i.i.i.i179, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %506, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %436, %506 ]
  %507 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %.2161.i, %508
  %.in.v.i34.i = select i1 %509, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !37

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %509, label %._crit_edge.thread.i47.i, label %514

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %506
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %71, %506 ]
  %510 = load ptr, ptr %73, align 8
  %511 = icmp eq ptr %.019.lcssa28.i48.i, %510
  br i1 %511, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %512

512:                                              ; preds = %._crit_edge.thread.i47.i
  %513 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #22
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %.pre.i221 = load i32, ptr %.phi.trans.insert.i220, align 4
  br label %514

514:                                              ; preds = %512, %._crit_edge.i38.i
  %515 = phi i32 [ %.pre.i221, %512 ], [ %508, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %512 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %513, %512 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %516 = icmp slt i32 %515, %.2161.i
  br i1 %516, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit: ; preds = %470, %494
  %.sroa.070.0.i = phi ptr [ %471, %470 ], [ null, %494 ]
  %.sroa.12.0.i217 = phi ptr [ %471, %470 ], [ %495, %494 ]
  %.not.i.i193 = icmp eq ptr %.sroa.12.0.i217, null
  br i1 %.not.i.i193, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread: ; preds = %514, %489, %463, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %502, %478, %450, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.12.0.i217385 = phi ptr [ %.sroa.12.0.i217, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %502 ], [ %spec.select71.i, %478 ], [ %451, %450 ], [ %.019.lcssa29.i.i, %463 ], [ %.019.lcssa29.i19.i, %489 ], [ %.019.lcssa29.i39.i, %514 ]
  %.sroa.070.0.i384 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %502 ], [ %spec.select.i222, %478 ], [ null, %450 ], [ null, %463 ], [ null, %489 ], [ null, %514 ]
  %.not.i.i.i4.i194 = icmp ne ptr %.sroa.070.0.i384, null
  %517 = icmp eq ptr %.sroa.12.0.i217385, %71
  %or.cond.i.i.i.i195 = select i1 %.not.i.i.i4.i194, i1 true, i1 %517
  br i1 %or.cond.i.i.i.i195, label %.thread.i.i196, label %518

518:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i217385, i64 32
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %.2161.i, %520
  br label %.thread.i.i196

.thread.i.i196:                                   ; preds = %518, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %522 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread ], [ %521, %518 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %522, ptr noundef nonnull %444, ptr noundef nonnull %.sroa.12.0.i217385, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %523 = load i64, ptr %75, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %75, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit197

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388: ; preds = %514, %489, %463, %492, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.070.0.i394 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.sroa.05.0.i40.i, %514 ], [ %.sroa.05.0.i20.i, %489 ], [ %.sroa.05.0.i.i, %463 ], [ %.08.lcssa.i.i.i12.i192, %492 ]
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit197

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit197: ; preds = %441, %.thread.i.i196, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388
  %.sroa.07.0.i190 = phi ptr [ %.19.i.i.i.i184, %441 ], [ %444, %.thread.i.i196 ], [ %.sroa.070.0.i394, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread388 ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i190, i64 36
  %526 = load i32, ptr %525, align 4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %44, ptr noundef nonnull %90, i64 noundef 256) #18
  store i32 2, ptr %91, align 8
  store i8 0, ptr %92, align 8
  store i32 1, ptr %93, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %45, align 8
  store ptr %44, ptr %95, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %527 = load ptr, ptr %431, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %47, ptr noundef nonnull align 8 dereferenceable(192) %431) #18
  %.sroa.01.0.copyload.i.i94.i = load i64, ptr %96, align 8
  store i64 %.sroa.01.0.copyload.i.i94.i, ptr %46, align 8
  %530 = and i64 %.sroa.01.0.copyload.i.i94.i, -9223372034707292160
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %637

532:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit197
  %533 = load ptr, ptr %98, align 8
  %534 = load ptr, ptr %99, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 59
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.60, i64 noundef 59) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

541:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %534, ptr noundef nonnull align 1 dereferenceable(59) @.str.60, i64 59, i1 false)
  %542 = getelementptr inbounds i8, ptr %534, i64 59
  store ptr %542, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %541, %539
  %.0.i.i.i.i = phi ptr [ %540, %539 ], [ %45, %541 ]
  %543 = zext i32 %.2161.i to i64
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %543) #18
  %545 = load ptr, ptr %99, align 8
  %546 = load ptr, ptr %98, align 8
  %.not.i.i.i49 = icmp ult ptr %545, %546
  br i1 %.not.i.i.i49, label %549, label %547

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef zeroext 46) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %550 = getelementptr inbounds i8, ptr %545, i64 1
  store ptr %550, ptr %99, align 8
  store i8 46, ptr %545, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %549, %547
  %.0.i.i.i = phi ptr [ %548, %547 ], [ %45, %549 ]
  %551 = zext i32 %526 to i64
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %551) #18
  %553 = load ptr, ptr %98, align 8
  %554 = load ptr, ptr %99, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp ult i64 %557, 15
  br i1 %558, label %559, label %561

559:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.61, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %554, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %562 = load ptr, ptr %99, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 15
  store ptr %563, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %561, %559
  %.0.i.i17.i.i = phi ptr [ %560, %559 ], [ %45, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %565 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %564) #18
  %566 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %564) #18
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ugt i64 %566, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, ptr noundef %565, i64 noundef %566) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %.not.i21.i.i = icmp eq i64 %566, 0
  br i1 %.not.i21.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %578

578:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %565, i64 %566, i1 false)
  %579 = load ptr, ptr %569, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 %566
  store ptr %580, ptr %569, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %578, %577, %575
  %581 = phi ptr [ %.pre.i.i, %575 ], [ %580, %578 ], [ %570, %577 ]
  %.0.i22.i.i = phi ptr [ %576, %575 ], [ %.0.i.i17.i.i, %578 ], [ %.0.i.i17.i.i, %577 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i22.i.i, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %581 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ult i64 %586, 10
  br i1 %587, label %588, label %590

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i.i, ptr noundef nonnull @.str.62, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %591 = getelementptr inbounds nuw i8, ptr %.0.i22.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %581, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 10
  store ptr %593, ptr %591, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i:           ; preds = %590, %588
  %594 = load ptr, ptr %51, align 8
  %595 = load ptr, ptr %100, align 8
  %596 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %594, ptr %595, ptr nonnull align 4 dereferenceable(8) %46)
  %.not.i95.i = icmp eq ptr %596, %595
  br i1 %.not.i95.i, label %597, label %.sink.split.i.i

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %598 = load ptr, ptr %101, align 8
  %.not.i26.i.i = icmp eq ptr %595, %598
  br i1 %.not.i26.i.i, label %602, label %599

599:                                              ; preds = %597
  %600 = load i64, ptr %46, align 8
  store i64 %600, ptr %595, align 4
  %601 = getelementptr inbounds i8, ptr %595, i64 8
  store ptr %601, ptr %100, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

602:                                              ; preds = %597
  %603 = ptrtoint ptr %595 to i64
  %604 = ptrtoint ptr %594 to i64
  %605 = sub i64 %603, %604
  %606 = icmp eq i64 %605, 9223372036854775800
  br i1 %606, label %607, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

607:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %602
  %608 = ashr exact i64 %605, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %608, i64 1)
  %609 = add nsw i64 %.sroa.speculated.i.i.i.i, %608
  %610 = icmp ult i64 %609, %608
  %611 = call i64 @llvm.umin.i64(i64 %609, i64 1152921504606846975)
  %612 = select i1 %610, i64 1152921504606846975, i64 %611
  %.not.i.i.i96.i = icmp eq i64 %612, 0
  br i1 %.not.i.i.i96.i, label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i, label %613

613:                                              ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %614 = shl nuw nsw i64 %612, 3
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #19
  br label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %613, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %616 = phi ptr [ %615, %613 ], [ null, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %617 = getelementptr inbounds %"class.clang::SourceRange", ptr %616, i64 %608
  %618 = load i64, ptr %46, align 8
  store i64 %618, ptr %617, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %594, %595
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %621, %.lr.ph.i.i.i.i.i.i ], [ %616, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i.i.i ], [ %594, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %619 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !58, !noalias !55
  store i64 %619, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !55, !noalias !58
  %620 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %621 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i97.i = icmp eq ptr %620, %595
  br i1 %.not.i.i.i.i.i97.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %616, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %621, %.lr.ph.i.i.i.i.i.i ]
  %622 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %623

623:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %605) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %623, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %616, ptr %51, align 8
  store ptr %622, ptr %100, align 8
  %624 = getelementptr inbounds %"class.clang::SourceRange", ptr %616, i64 %612
  store ptr %624, ptr %101, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %599
  %625 = load ptr, ptr %98, align 8
  %626 = load ptr, ptr %99, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 23
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.63, i64 noundef 23) #18
  br label %.sink.split.i.i

633:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %626, ptr noundef nonnull align 1 dereferenceable(23) @.str.63, i64 23, i1 false)
  %634 = load ptr, ptr %99, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 23
  store ptr %635, ptr %99, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %633, %631, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %.str.64.sink.i.i = phi ptr [ @.str.64, %631 ], [ @.str.64, %633 ], [ @.str.11, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %46, align 8
  %.sroa.0.0.copyload.i30.i.i = load i32, ptr %97, align 4
  %636 = call noundef ptr @_ZN4llvm11SmallStringILj256EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i30.i.i, ptr noundef nonnull %.str.64.sink.i.i, ptr noundef %636, i1 noundef zeroext true) #18
  br label %637

637:                                              ; preds = %.sink.split.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit197
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #18
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %44) #18
  %639 = load ptr, ptr %44, align 8
  %640 = icmp eq ptr %639, %90
  br i1 %640, label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i, label %641

641:                                              ; preds = %637
  call void @free(ptr noundef %639) #18
  br label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i

_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i: ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  %642 = icmp sgt i32 %526, 0
  br i1 %642, label %643, label %679

643:                                              ; preds = %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %644 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i168 = icmp eq ptr %644, null
  br i1 %.not10.i.i.i.i168, label %.critedge.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %643, %.lr.ph.i.i.i.i170
  %.012.i.i.i.i171 = phi ptr [ %.1.i.i.i.i176, %.lr.ph.i.i.i.i170 ], [ %644, %643 ]
  %.0811.i.i.i.i172 = phi ptr [ %.19.i.i.i.i173, %.lr.ph.i.i.i.i170 ], [ %71, %643 ]
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 32
  %646 = load i32, ptr %645, align 4
  %647 = icmp slt i32 %646, %.2161.i
  %.19.i.i.i.i173 = select i1 %647, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.1.in.v.i.i.i.i174 = select i1 %647, i64 24, i64 16
  %.1.in.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 %.1.in.v.i.i.i.i174
  %.1.i.i.i.i176 = load ptr, ptr %.1.in.i.i.i.i175, align 8
  %.not.i.i.i.i177 = icmp eq ptr %.1.i.i.i.i176, null
  br i1 %.not.i.i.i.i177, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i170, !llvm.loop !36

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i170
  %648 = icmp eq ptr %.19.i.i.i.i173, %71
  br i1 %648, label %.critedge.i, label %649

649:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %647, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %650 = load i32, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %651 = icmp slt i32 %.2161.i, %650
  br i1 %651, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

.critedge.i:                                      ; preds = %649, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %643
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i173, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i173, %649 ], [ %71, %643 ]
  %652 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  store i32 %.2161.i, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 36
  store i32 0, ptr %654, align 4
  %655 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %653)
  %656 = extractvalue { ptr, ptr } %655, 0
  %657 = extractvalue { ptr, ptr } %655, 1
  %.not.i.i178 = icmp eq ptr %657, null
  br i1 %.not.i.i178, label %668, label %658

658:                                              ; preds = %.critedge.i
  %.not.i.i.i4.i = icmp ne ptr %656, null
  %659 = icmp eq ptr %657, %71
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %659
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %662 = load i32, ptr %653, align 4
  %663 = load i32, ptr %661, align 4
  %664 = icmp slt i32 %662, %663
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %660, %658
  %665 = phi i1 [ true, %658 ], [ %664, %660 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %665, ptr noundef nonnull %652, ptr noundef nonnull %657, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %666 = load i64, ptr %75, align 8
  %667 = add i64 %666, 1
  store i64 %667, ptr %75, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

668:                                              ; preds = %.critedge.i
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit: ; preds = %649, %.thread.i.i, %668
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i173, %649 ], [ %652, %.thread.i.i ], [ %656, %668 ]
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 4
  br label %679

672:                                              ; preds = %.lr.ph163.i
  switch i32 %433, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.thread.i [
    i32 4, label %679
    i32 0, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.i
  ]

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.thread.i: ; preds = %672
  %673 = add i32 %.2161.i, -1
  br label %679

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.i: ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %675 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %674) #18
  %676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %674) #18
  %677 = icmp ne i64 %676, 0
  %678 = sext i1 %677 to i32
  %spec.select.i = add i32 %.2161.i, %678
  br label %679

679:                                              ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.thread.i, %672, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %.3.i = phi i32 [ %.2161.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit ], [ %.2161.i, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i ], [ %.2161.i, %672 ], [ %673, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.thread.i ], [ %spec.select.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit98.i ]
  %680 = load ptr, ptr %428, align 8
  %.not148.i = icmp eq ptr %680, %.pre170.i
  br i1 %.not148.i, label %._crit_edge164.i, label %.lr.ph163.i

._crit_edge164.i:                                 ; preds = %679, %._crit_edge.i, %._crit_edge.thread.i
  %.val79.i = load ptr, ptr %51, align 8
  %.val80.i = load ptr, ptr %100, align 8
  %.not4.i.i = icmp eq ptr %.val79.i, %.val80.i
  br i1 %.not4.i.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %._crit_edge164.i, %686
  %.sroa.01.05.i.i = phi ptr [ %687, %686 ], [ %.val79.i, %._crit_edge164.i ]
  %.val.i.i = load i32, ptr %.sroa.01.05.i.i, align 4
  %681 = getelementptr i8, ptr %.sroa.01.05.i.i, i64 4
  %.val8.i.i = load i32, ptr %681, align 4
  %682 = icmp sgt i32 %.val.i.i, -1
  %683 = icmp sgt i32 %.val8.i.i, -1
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %685, label %686

685:                                              ; preds = %.lr.ph.i99.i
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.val.i.i, i32 %.val8.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65, i1 noundef zeroext true) #18
  br label %686

686:                                              ; preds = %685, %.lr.ph.i99.i
  %687 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i100.i = icmp eq ptr %687, %.val80.i
  br i1 %.not.i100.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i99.i

_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i: ; preds = %686, %._crit_edge164.i
  call void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  store i32 0, ptr %102, align 8
  store i8 0, ptr %103, align 8
  store i32 1, ptr %104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %43, align 8
  store ptr %42, ptr %106, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %688 = load ptr, ptr %107, align 8
  %689 = load ptr, ptr %108, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 1055
  br i1 %693, label %694, label %696

694:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.66, i64 noundef 1055) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i101.i

696:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1055) %689, ptr noundef nonnull align 1 dereferenceable(1055) @.str.66, i64 1055, i1 false)
  %697 = getelementptr inbounds i8, ptr %689, i64 1055
  store ptr %697, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i101.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i101.i:          ; preds = %696, %694
  %.not.i.i.not.i.i.i = icmp eq ptr %.sroa.12.0.i, %.sroa.0142.0.i
  br i1 %.not.i.i.not.i.i.i, label %698, label %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i101.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 0) #20
  unreachable

_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i101.i
  %699 = load i32, ptr %.sroa.0142.0.i, align 4
  %700 = zext i32 %699 to i64
  %.not7.i.i = icmp eq i32 %699, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %.sroa.02.08.i.i = phi i64 [ %726, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i ], [ 0, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i ]
  %701 = load ptr, ptr %107, align 8
  %702 = load ptr, ptr %108, align 8
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ult i64 %705, 33
  br i1 %706, label %707, label %709

707:                                              ; preds = %.lr.ph.i104.i
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.67, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

709:                                              ; preds = %.lr.ph.i104.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %702, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %710 = load ptr, ptr %108, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 33
  store ptr %711, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %709, %707
  %.0.i.i11.i.i = phi ptr [ %708, %707 ], [ %43, %709 ]
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i, i64 noundef %.sroa.02.08.i.i) #18
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %716 = load ptr, ptr %715, align 8
  %717 = ptrtoint ptr %714 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ult i64 %719, 4
  br i1 %720, label %721, label %723

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull @.str.68, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  store i32 171847458, ptr %716, align 1
  %724 = load ptr, ptr %715, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 4
  store ptr %725, ptr %715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %723, %721
  %726 = add nuw nsw i64 %.sroa.02.08.i.i, 1
  %.not.i105.i = icmp eq i64 %726, %700
  br i1 %.not.i105.i, label %._crit_edge.i.i, label %.lr.ph.i104.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i
  %727 = load ptr, ptr %107, align 8
  %728 = load ptr, ptr %108, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ult i64 %731, 68
  br i1 %732, label %733, label %735

733:                                              ; preds = %._crit_edge.i.i
  %734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.69, i64 noundef 68) #18
  %.pre.i111.i = load ptr, ptr %107, align 8
  %.pre9.i.i = load ptr, ptr %108, align 8
  %.pre11.i.i = ptrtoint ptr %.pre.i111.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i106.i

735:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %728, ptr noundef nonnull align 1 dereferenceable(68) @.str.69, i64 68, i1 false)
  %736 = getelementptr inbounds i8, ptr %728, i64 68
  store ptr %736, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i106.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i106.i:        ; preds = %735, %733
  %.pre-phi.i.i = phi i64 [ %.pre11.i.i, %733 ], [ %729, %735 ]
  %737 = phi ptr [ %.pre9.i.i, %733 ], [ %736, %735 ]
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %.pre-phi.i.i, %738
  %740 = icmp ult i64 %739, 2
  br i1 %740, label %741, label %743

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i106.i
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.72, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i106.i
  store i16 8283, ptr %737, align 1
  %744 = load ptr, ptr %108, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 2
  store ptr %745, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %743, %741
  %.val1.i.i.i.i.i.i = load i32, ptr %.sroa.0142.0.i, align 4
  %746 = zext i32 %.val1.i.i.i.i.i.i to i64
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %746) #18
  %.sroa.010.016.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0142.0.i, i64 4
  %.not17.i.i.i.i.i.i = icmp eq ptr %.sroa.010.016.i.i.i.i.i.i, %.sroa.12.0.i
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i107.i

.lr.ph.i.i.i.i.i107.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i
  %.sroa.010.018.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i ], [ %.sroa.010.016.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %748 = load ptr, ptr %107, align 8
  %749 = load ptr, ptr %108, align 8
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %.lr.ph.i.i.i.i.i107.i
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.73, i64 noundef 1) #18
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

753:                                              ; preds = %.lr.ph.i.i.i.i.i107.i
  store i8 44, ptr %749, align 1
  %754 = load ptr, ptr %108, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 1
  store ptr %755, ptr %108, align 8
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i: ; preds = %753, %751
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.010.018.i.i.i.i.i.i, align 4
  %756 = zext i32 %.val3.i.i.i.i.i.i to i64
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %756) #18
  %.sroa.010.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.010.018.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i108.i = icmp eq ptr %.sroa.010.0.i.i.i.i.i.i, %.sroa.12.0.i
  br i1 %.not.i.i.i.i.i108.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i107.i, !llvm.loop !61

_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i: ; preds = %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %758 = load ptr, ptr %107, align 8
  %759 = load ptr, ptr %108, align 8
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp ult i64 %762, 2
  br i1 %763, label %764, label %766

764:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.74, i64 noundef 2) #18
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %765, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

766:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  store i16 23840, ptr %759, align 1
  %767 = load ptr, ptr %108, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 2
  store ptr %768, ptr %108, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i: ; preds = %766, %764
  %769 = phi ptr [ %.pre10.i.i, %764 ], [ %768, %766 ]
  %.0.i.i6.i.i.i = phi ptr [ %765, %764 ], [ %43, %766 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 11
  br i1 %775, label %776, label %778

776:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i.i.i, ptr noundef nonnull @.str.70, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

778:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %769, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 11
  store ptr %781, ptr %779, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %778, %776
  %782 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 0, ptr %41, align 1
  %783 = add i32 %133, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %783, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %784

784:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %785 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %782, i32 noundef %133, ptr noundef nonnull %41)
  %.pre.i.i.i.i.i.i = load i8, ptr %41, align 1
  %786 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %786, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %787

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %784, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

787:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %788 = load i32, ptr %785, align 8
  %spec.select.i.i109.i = call i32 @llvm.smax.i32(i32 %788, i32 0)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i: ; preds = %787, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i ], [ %spec.select.i.i109.i, %787 ]
  %789 = load ptr, ptr %106, align 8
  %790 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %789) #18
  %791 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %789) #18
  %792 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i.i.i, ptr %790, i64 %791, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  %793 = load ptr, ptr %109, align 8
  %794 = load ptr, ptr %110, align 8
  store ptr %794, ptr %52, align 8
  %795 = load ptr, ptr %112, align 8
  store ptr %795, ptr %111, align 8
  %.not.i.i.i112.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i, label %796

796:                                              ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i113.i = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i113.i, label %802, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %797, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %797, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

802:                                              ; preds = %796
  %803 = atomicrmw volatile add ptr %797, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i: ; preds = %802, %799, %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(3288) %793, ptr noundef nonnull %52) #18
  %804 = load ptr, ptr %111, align 8
  %.not.i.i.i114.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i, label %805

805:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load atomic i64, ptr %806 acquire, align 8
  %808 = icmp eq i64 %807, 4294967297
  %809 = trunc i64 %807 to i32
  br i1 %808, label %810, label %815

810:                                              ; preds = %805
  store i32 0, ptr %806, align 8
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 12
  store i32 0, ptr %811, align 4
  %812 = load ptr, ptr %804, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %804) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

815:                                              ; preds = %805
  %816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i115.i = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i115.i, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %809, -1
  store i32 %818, ptr %806, align 4
  br label %821

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %821

821:                                              ; preds = %819, %817
  %.0.i.i.i.i.i = phi i32 [ %809, %817 ], [ %820, %819 ]
  %822 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %822, label %823, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i

823:                                              ; preds = %821
  %824 = load ptr, ptr %804, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %804) #18
  %827 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %828 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %828, 0
  br i1 %.not.i.i.i.i.i.i.i, label %832, label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %827, align 4
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %827, align 4
  br label %834

832:                                              ; preds = %823
  %833 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %834

834:                                              ; preds = %832, %829
  %.0.i.i.i.i.i.i.i = phi i32 [ %830, %829 ], [ %833, %832 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %835, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %834, %810
  %836 = load ptr, ptr %804, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %804) #18
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %834, %821, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %839 = load ptr, ptr %109, align 8
  %840 = load ptr, ptr %110, align 8
  store ptr %840, ptr %53, align 8
  %841 = load ptr, ptr %112, align 8
  store ptr %841, ptr %113, align 8
  %.not.i.i.i116.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i116.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit118.i, label %842

842:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i117.i = icmp eq i8 %844, 0
  br i1 %.not.i.i.i.i117.i, label %848, label %845

845:                                              ; preds = %842
  %846 = load i32, ptr %843, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %843, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit118.i

848:                                              ; preds = %842
  %849 = atomicrmw volatile add ptr %843, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit118.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit118.i: ; preds = %848, %845, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(3288) %839, ptr noundef nonnull %53) #18
  %850 = load ptr, ptr %113, align 8
  %.not.i.i.i119.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i119.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i, label %851

851:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit118.i
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load atomic i64, ptr %852 acquire, align 8
  %854 = icmp eq i64 %853, 4294967297
  %855 = trunc i64 %853 to i32
  br i1 %854, label %856, label %861

856:                                              ; preds = %851
  store i32 0, ptr %852, align 8
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 12
  store i32 0, ptr %857, align 4
  %858 = load ptr, ptr %850, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %850) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124.i

861:                                              ; preds = %851
  %862 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i120.i = icmp eq i8 %862, 0
  br i1 %.not.i.i.i.i120.i, label %865, label %863

863:                                              ; preds = %861
  %864 = add nsw i32 %855, -1
  store i32 %864, ptr %852, align 4
  br label %867

865:                                              ; preds = %861
  %866 = atomicrmw volatile add ptr %852, i32 -1 acq_rel, align 4
  br label %867

867:                                              ; preds = %865, %863
  %.0.i.i.i.i121.i = phi i32 [ %855, %863 ], [ %866, %865 ]
  %868 = icmp eq i32 %.0.i.i.i.i121.i, 1
  br i1 %868, label %869, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i

869:                                              ; preds = %867
  %870 = load ptr, ptr %850, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %850) #18
  %873 = getelementptr inbounds nuw i8, ptr %850, i64 12
  %874 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i122.i = icmp eq i8 %874, 0
  br i1 %.not.i.i.i.i.i.i122.i, label %878, label %875

875:                                              ; preds = %869
  %876 = load i32, ptr %873, align 4
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %873, align 4
  br label %880

878:                                              ; preds = %869
  %879 = atomicrmw volatile add ptr %873, i32 -1 acq_rel, align 4
  br label %880

880:                                              ; preds = %878, %875
  %.0.i.i.i.i.i.i123.i = phi i32 [ %876, %875 ], [ %879, %878 ]
  %881 = icmp eq i32 %.0.i.i.i.i.i.i123.i, 1
  br i1 %881, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124.i: ; preds = %880, %856
  %882 = load ptr, ptr %850, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %850) #18
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124.i, %880, %867, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit118.i
  %885 = load ptr, ptr %51, align 8
  %.not.i.i.i126.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i126.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit, label %886

886:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i
  %887 = load ptr, ptr %101, align 8
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %890) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit: ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit125.i, %886
  %891 = ptrtoint ptr %.sroa.12.0.i to i64
  %892 = ptrtoint ptr %.sroa.0142.0.i to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0.i, i64 noundef %893) #21
  %894 = load ptr, ptr %72, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %894)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  br label %895

895:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit
  %.sroa.22.1 = phi ptr [ %.sroa.22.0450, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.22.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0451, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.13.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.0336.1 = phi ptr [ %.sroa.0336.0452, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.0336.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit, label %896

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %898 = load atomic i64, ptr %897 acquire, align 8
  %899 = icmp eq i64 %898, 4294967297
  %900 = trunc i64 %898 to i32
  br i1 %899, label %901, label %906

901:                                              ; preds = %896
  store i32 0, ptr %897, align 8
  %902 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %902, align 4
  %903 = load ptr, ptr %118, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

906:                                              ; preds = %896
  %907 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i51, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %900, -1
  store i32 %909, ptr %897, align 4
  br label %912

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %908
  %.0.i.i.i.i52 = phi i32 [ %900, %908 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %913, label %914, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit

914:                                              ; preds = %912
  %915 = load ptr, ptr %118, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %918 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i.i53, label %923, label %920

920:                                              ; preds = %914
  %921 = load i32, ptr %918, align 4
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %918, align 4
  br label %925

923:                                              ; preds = %914
  %924 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %920
  %.0.i.i.i.i.i.i = phi i32 [ %921, %920 ], [ %924, %923 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %926, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %925, %901
  %927 = load ptr, ptr %118, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit: ; preds = %895, %912, %925, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.sroa.0333.0 = load ptr, ptr %.sroa.0333.0453, align 8
  %.not = icmp eq ptr %.sroa.0333.0, %5
  br i1 %.not, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit
  %930 = ptrtoint ptr %.sroa.22.1 to i64
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %932 = load i8, ptr %931, align 8
  %933 = trunc i8 %932 to i1
  %934 = ptrtoint ptr %.sroa.13.1 to i64
  %935 = ptrtoint ptr %.sroa.0336.1 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ugt i64 %936, 4
  %or.cond = select i1 %933, i1 %937, i1 false
  br i1 %or.cond, label %.preheader407, label %.loopexit

.preheader407:                                    ; preds = %._crit_edge
  %.not397456 = icmp eq ptr %.sroa.0336.1, %.sroa.13.1
  br i1 %.not397456, label %.preheader, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader407
  %938 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %940 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %941 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %943 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %956

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %.preheader407
  %.sroa.0298.0462 = getelementptr inbounds i8, ptr %.sroa.0336.1, i64 4
  %.not398463 = icmp eq ptr %.sroa.0298.0462, %.sroa.13.1
  br i1 %.not398463, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader
  %945 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %947 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %948 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %950 = getelementptr inbounds i8, ptr %3, i64 32
  %951 = getelementptr inbounds i8, ptr %3, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %1131

956:                                              ; preds = %.lr.ph458, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %.sroa.0313.0457 = phi ptr [ %.sroa.0336.1, %.lr.ph458 ], [ %1081, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  store i32 0, ptr %938, align 8
  store i8 0, ptr %939, align 8
  store i32 1, ptr %940, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %941, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %58, align 8
  store ptr %57, ptr %942, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not399 = icmp eq ptr %.sroa.0313.0457, %.sroa.0336.1
  %.pre492 = load ptr, ptr %944, align 8
  br i1 %.not399, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %943, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %.pre492 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ult i64 %961, 19
  br i1 %962, label %963, label %965

963:                                              ; preds = %957
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.15, i64 noundef 19) #18
  %.pre = load ptr, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

965:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.pre492, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %966 = load ptr, ptr %944, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 19
  store ptr %967, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %965, %963, %956
  %968 = phi ptr [ %967, %965 ], [ %.pre, %963 ], [ %.pre492, %956 ]
  %969 = load ptr, ptr %943, align 8
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %968 to i64
  %972 = sub i64 %970, %971
  %973 = icmp ult i64 %972, 12
  br i1 %973, label %974, label %976

974:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.16, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

976:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %968, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %977 = load ptr, ptr %944, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 12
  store ptr %978, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %974, %976
  %.0.i.i55 = phi ptr [ %975, %974 ], [ %58, %976 ]
  %979 = load i32, ptr %.sroa.0313.0457, align 4
  %980 = zext i32 %979 to i64
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, i64 noundef %980) #18
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %985 = load ptr, ptr %984, align 8
  %986 = ptrtoint ptr %983 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp ult i64 %988, 2
  br i1 %989, label %990, label %992

990:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %981, ptr noundef nonnull @.str.17, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

992:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 2622, ptr %985, align 1
  %993 = load ptr, ptr %984, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 2
  store ptr %994, ptr %984, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %990, %992
  br i1 %.not399, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %995

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %996 = load ptr, ptr %943, align 8
  %997 = load ptr, ptr %944, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 33
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %995
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.18, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

1004:                                             ; preds = %995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %997, ptr noundef nonnull align 1 dereferenceable(33) @.str.18, i64 33, i1 false)
  %1005 = load ptr, ptr %944, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 33
  store ptr %1006, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %1002, %1004
  %.0.i.i61 = phi ptr [ %1003, %1002 ], [ %58, %1004 ]
  %1007 = getelementptr inbounds i8, ptr %.sroa.0313.0457, i64 -4
  %1008 = load i32, ptr %1007, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %1009) #18
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1012 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ult i64 %1017, 20
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr noundef nonnull @.str.19, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1014, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %1022 = load ptr, ptr %1013, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 20
  store ptr %1023, ptr %1013, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %1021, %1019, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %1024 = load ptr, ptr %943, align 8
  %1025 = load ptr, ptr %944, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = icmp ult i64 %1028, 19
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.20, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1025, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %1033 = load ptr, ptr %944, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 19
  store ptr %1034, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %1030, %1032
  %.0.i.i67 = phi ptr [ %1031, %1030 ], [ %58, %1032 ]
  %.sroa.022.0.copyload = load i32, ptr %.sroa.0313.0457, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 0, ptr %38, align 1
  %1035 = add i32 %.sroa.022.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %1035, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %1036

1036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %1037 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.022.0.copyload, ptr noundef nonnull %38)
  %.pre.i.i.i.i69 = load i8, ptr %38, align 1
  %1038 = trunc i8 %.pre.i.i.i.i69 to i1
  br i1 %1038, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %1039

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %1036, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

1039:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %1040 = load i32, ptr %1037, align 8
  %1041 = icmp sgt i32 %1040, -1
  br i1 %1041, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %1039
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %1042, align 8
  %1043 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load i64, ptr %1045, align 8
  %1047 = inttoptr i64 %1046 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %1039, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.0.i.i70.ph = phi ptr [ null, %1039 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %1047, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.0.i.i70 = phi ptr [ %1051, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.0.i.i70.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1048, align 8
  %1049 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i71 = icmp eq i64 %1049, 0
  %1050 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1051 = inttoptr i64 %1050 to ptr
  %.not6.i.i = icmp eq i64 %1050, 0
  %.not.i.i72 = or i1 %.not.i.i.i.i.i.i71, %.not6.i.i
  br i1 %.not.i.i72, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %1052 = getelementptr inbounds i8, ptr %.0.i.i70, i64 32
  %1053 = load i64, ptr %.0.i.i70, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %1057 = load ptr, ptr %1056, align 8
  %1058 = ptrtoint ptr %1055 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp ugt i64 %1053, %1060
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull %1052, i64 noundef %1053) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %.pre493 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1064:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i73 = icmp eq i64 %1053, 0
  br i1 %.not.i73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1065

1065:                                             ; preds = %1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1057, ptr nonnull align 1 %1052, i64 %1053, i1 false)
  %1066 = load ptr, ptr %1056, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1053
  store ptr %1067, ptr %1056, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1062, %1064, %1065
  %1068 = phi ptr [ %.pre493, %1062 ], [ %1067, %1065 ], [ %1057, %1064 ]
  %.0.i = phi ptr [ %1063, %1062 ], [ %.0.i.i67, %1065 ], [ %.0.i.i67, %1064 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1068 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ult i64 %1073, 6
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1068, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 6
  store ptr %1080, ptr %1078, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %1075, %1077
  %1081 = getelementptr inbounds i8, ptr %.sroa.0313.0457, i64 4
  %.not400 = icmp eq ptr %1081, %.sroa.13.1
  br i1 %.not400, label %_ZN4llvm11raw_ostreamlsEPKc.exit82, label %1082

1082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %1083 = load ptr, ptr %943, align 8
  %1084 = load ptr, ptr %944, align 8
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ult i64 %1087, 33
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1082
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.18, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

1091:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1084, ptr noundef nonnull align 1 dereferenceable(33) @.str.18, i64 33, i1 false)
  %1092 = load ptr, ptr %944, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 33
  store ptr %1093, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %1089, %1091
  %.0.i.i78 = phi ptr [ %1090, %1089 ], [ %58, %1091 ]
  %1094 = load i32, ptr %1081, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, i64 noundef %1095) #18
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1100 = load ptr, ptr %1099, align 8
  %1101 = ptrtoint ptr %1098 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ult i64 %1103, 20
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1096, ptr noundef nonnull @.str.22, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1100, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %1108 = load ptr, ptr %1099, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 20
  store ptr %1109, ptr %1099, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %1107, %1105, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %1110 = load ptr, ptr %943, align 8
  %1111 = load ptr, ptr %944, align 8
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ult i64 %1114, 7
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.23, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1111, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %1119 = load ptr, ptr %944, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 7
  store ptr %1120, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %1116, %1118
  %.sroa.020.0.copyload = load i32, ptr %.sroa.0313.0457, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 0, ptr %37, align 1
  %1121 = add i32 %.sroa.020.0.copyload, 1
  %or.cond.i.i.i.i.i86 = icmp ult i32 %1121, 2
  br i1 %or.cond.i.i.i.i.i86, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i91, label %1122

1122:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %1123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.020.0.copyload, ptr noundef nonnull %37)
  %.pre.i.i.i.i87 = load i8, ptr %37, align 1
  %1124 = trunc i8 %.pre.i.i.i.i87 to i1
  br i1 %1124, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i91, label %1125

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i91: ; preds = %1122, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

1125:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1126 = load i32, ptr %1123, align 8
  %spec.select.i88 = call i32 @llvm.smax.i32(i32 %1126, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i91, %1125
  %.sroa.0.0.i90 = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i91 ], [ %spec.select.i88, %1125 ]
  %1127 = load ptr, ptr %942, align 8
  %1128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1127) #18
  %1129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1127) #18
  %1130 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i90, ptr %1128, i64 %1129, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br i1 %.not400, label %.preheader, label %956, !llvm.loop !62

1131:                                             ; preds = %.lr.ph465, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %.sroa.0298.0464 = phi ptr [ %.sroa.0298.0462, %.lr.ph465 ], [ %.sroa.0298.0, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.016.0.copyload = load i32, ptr %.sroa.0298.0464, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  store i32 0, ptr %945, align 8
  store i8 0, ptr %946, align 8
  store i32 1, ptr %947, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %948, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %60, align 8
  store ptr %59, ptr %949, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1132 = load ptr, ptr %950, align 8, !nonnull !63, !noundef !63
  br label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %1131, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i96 ], [ %1132, %1131 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i96 ], [ %951, %1131 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp slt i32 %1134, %.sroa.016.0.copyload
  %.19.i.i.i.i = select i1 %1135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i97 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i97, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i96, !llvm.loop !64

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i96
  %1136 = icmp ne ptr %.19.i.i.i.i, %951
  call void @llvm.assume(i1 %1136)
  %1137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp slt i32 %.sroa.016.0.copyload, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %spec.select.i98 = select i1 %1139, ptr null, ptr %1140
  %1141 = getelementptr inbounds nuw i8, ptr %spec.select.i98, i64 8
  %1142 = load ptr, ptr %1141, align 8, !noalias !65
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef %1142) #18
  %1143 = load ptr, ptr %952, align 8
  %1144 = icmp ne ptr %1143, null
  %1145 = load i32, ptr %953, align 8
  %1146 = icmp ne i32 %1145, 0
  %.not3.i459 = select i1 %1144, i1 true, i1 %1146
  br i1 %.not3.i459, label %.lr.ph460, label %._crit_edge461

.lr.ph460:                                        ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit
  %1147 = phi i32 [ %1174, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1145, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1148 = phi ptr [ %1175, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1143, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = add i32 %1152, %1147
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds [1 x i8], ptr %1150, i64 0, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %1157 = load ptr, ptr %954, align 8
  %1158 = load ptr, ptr %955, align 8
  %.not.i99 = icmp ult ptr %1157, %1158
  br i1 %.not.i99, label %1161, label %1159

1159:                                             ; preds = %.lr.ph460
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef zeroext %1156) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1161:                                             ; preds = %.lr.ph460
  %1162 = getelementptr inbounds i8, ptr %1157, i64 1
  store ptr %1162, ptr %954, align 8
  store i8 %1156, ptr %1157, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1159, %1161
  %1163 = load i32, ptr %953, align 8
  %1164 = add i32 %1163, 1
  %1165 = load ptr, ptr %952, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1167 = load i32, ptr %1166, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1169 = load i32, ptr %1168, align 8
  %1170 = sub i32 %1167, %1169
  %1171 = icmp ult i32 %1164, %1170
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i32 %1164, ptr %953, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

1173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %61) #18
  %.pre494 = load ptr, ptr %952, align 8
  %.pre495 = load i32, ptr %953, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %1172, %1173
  %1174 = phi i32 [ %1164, %1172 ], [ %.pre495, %1173 ]
  %1175 = phi ptr [ %1165, %1172 ], [ %.pre494, %1173 ]
  %1176 = icmp ne ptr %1175, null
  %1177 = icmp ne i32 %1174, 0
  %.not3.i = select i1 %1176, i1 true, i1 %1177
  br i1 %.not3.i, label %.lr.ph460, label %._crit_edge461

._crit_edge461:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.sroa.09.0.copyload = load i32, ptr %.sroa.0336.1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 0, ptr %36, align 1
  %1178 = add i32 %.sroa.09.0.copyload, 1
  %or.cond.i.i.i.i.i101 = icmp ult i32 %1178, 2
  br i1 %or.cond.i.i.i.i.i101, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i105, label %1179

1179:                                             ; preds = %._crit_edge461
  %1180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.09.0.copyload, ptr noundef nonnull %36)
  %.pre.i.i.i.i102 = load i8, ptr %36, align 1
  %1181 = trunc i8 %.pre.i.i.i.i102 to i1
  br i1 %1181, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i105, label %1182

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i105: ; preds = %1179, %._crit_edge461
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

1182:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %1183 = load i32, ptr %1180, align 8
  %1184 = icmp sgt i32 %1183, -1
  br i1 %1184, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i104, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i104: ; preds = %1182
  %1185 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload) #18
  %1186 = add i32 %1185, %1183
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i105, %1182, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i104
  %.sroa.0.0.i103 = phi i32 [ %1186, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i104 ], [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i105 ], [ 0, %1182 ]
  %1187 = load ptr, ptr %949, align 8
  %1188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1187) #18
  %1189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1187) #18
  %1190 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i103, ptr %1188, i64 %1189, i1 noundef zeroext true, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %.sroa.0298.0 = getelementptr inbounds i8, ptr %.sroa.0298.0464, i64 4
  %.not398 = icmp eq ptr %.sroa.0298.0, %.sroa.13.1
  br i1 %.not398, label %.loopexit, label %1131

.loopexit:                                        ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, %7, %.preheader, %._crit_edge
  %1191 = phi i64 [ %935, %.preheader ], [ %935, %._crit_edge ], [ 0, %7 ], [ %935, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.0336.0.lcssa505 = phi ptr [ %.sroa.0336.1, %.preheader ], [ %.sroa.0336.1, %._crit_edge ], [ null, %7 ], [ %.sroa.0336.1, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.22.0.lcssa502 = phi i64 [ %930, %.preheader ], [ %930, %._crit_edge ], [ 0, %7 ], [ %930, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.sroa.0336.0.lcssa505, align 4
  %1192 = getelementptr inbounds i8, ptr %3, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %3, i64 24
  %.not10.i.i.i.i106 = icmp eq ptr %1193, null
  br i1 %.not10.i.i.i.i106, label %select.unfold395, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %.1.i.i.i.i113, %.lr.ph.i.i.i.i107 ], [ %1193, %.loopexit ]
  %.0811.i.i.i.i109 = phi ptr [ %.19.i.i.i.i110, %.lr.ph.i.i.i.i107 ], [ %1194, %.loopexit ]
  %1195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp slt i32 %1196, %.sroa.06.0.copyload
  %.19.i.i.i.i110 = select i1 %1197, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %1197, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i115, label %.lr.ph.i.i.i.i107, !llvm.loop !64

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i107
  %1198 = icmp eq ptr %.19.i.i.i.i110, %1194
  br i1 %1198, label %select.unfold395, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i116

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i116: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i115
  %1199 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp slt i32 %.sroa.06.0.copyload, %1200
  br i1 %1201, label %select.unfold395, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit118

select.unfold395:                                 ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i116, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i115, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit118: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i116
  %1202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %1205) #18
  %1209 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.0.0.copyload.i119 = load i32, ptr %1209, align 8
  %.sroa.21.0..sroa_idx.i120 = getelementptr inbounds i8, ptr %64, i64 40
  %.sroa.21.0.copyload.i121 = load ptr, ptr %.sroa.21.0..sroa_idx.i120, align 8
  store i32 %.sroa.0.0.copyload.i119, ptr %63, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.21.0.copyload.i121, ptr %1210, align 8
  %1211 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1212 = extractvalue { i32, ptr } %1211, 0
  store i32 %1212, ptr %62, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1214 = extractvalue { i32, ptr } %1211, 1
  store ptr %1214, ptr %1213, align 8
  %1215 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 0, ptr %35, align 1
  %1216 = add i32 %1215, 1
  %or.cond.i.i.i.i.i124 = icmp ult i32 %1216, 2
  br i1 %or.cond.i.i.i.i.i124, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i129, label %1217

1217:                                             ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit118
  %1218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %1215, ptr noundef nonnull %35)
  %.pre.i.i.i.i125 = load i8, ptr %35, align 1
  %1219 = trunc i8 %.pre.i.i.i.i125 to i1
  br i1 %1219, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i129, label %1220

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i129: ; preds = %1217, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit130

1220:                                             ; preds = %1217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %1221 = load i32, ptr %1218, align 8
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i127, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit130

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i127: ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %.0.copyload.i.i.i.i.i128 = load i64, ptr %1223, align 8
  %1224 = and i64 %.0.copyload.i.i.i.i.i128, -8
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = inttoptr i64 %1227 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit130

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit130: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i129, %1220, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i127
  %.sroa.0.0.i126 = phi ptr [ %1228, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i127 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i129 ], [ null, %1220 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.0336.0.lcssa505, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  %1229 = getelementptr inbounds i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1229, i64 noundef 0) #18
  br label %1230

1230:                                             ; preds = %1230, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit130
  %.0.i.i.i131 = phi ptr [ %.sroa.0.0.i126, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit130 ], [ %1234, %1230 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i131, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1231, align 8
  %1232 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i132 = icmp eq i64 %1232, 0
  %1233 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1234 = inttoptr i64 %1233 to ptr
  %.not6.i.i.i = icmp eq i64 %1233, 0
  %.not.i.i.i133 = or i1 %.not.i.i.i.i.i.i.i132, %.not6.i.i.i
  br i1 %.not.i.i.i133, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %1230, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %1230
  %1235 = getelementptr inbounds i8, ptr %.0.i.i.i131, i64 32
  %1236 = load i64, ptr %.0.i.i.i131, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %1238, align 1
  store ptr %1235, ptr %16, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1236, ptr %1239, align 8
  %1240 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #18
  br i1 %1240, label %1241, label %1252

1241:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1242 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1244 = add i64 %1243, 1
  %1245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %.not.i.i.i.i.i156 = icmp ugt i64 %1244, %1245
  br i1 %.not.i.i.i.i.i156, label %1246, label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

1246:                                             ; preds = %1241
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1229, i64 noundef %1244, i64 noundef 1) #18
  br label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

_ZN4llvm11SmallStringILj0EEpLEc.exit.i:           ; preds = %1246, %1241
  %1247 = load ptr, ptr %15, align 8
  %1248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1249 = getelementptr inbounds i8, ptr %1247, i64 %1248
  store i8 47, ptr %1249, align 1
  %1250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1251 = add i64 %1250, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1251) #18
  br label %1252

1252:                                             ; preds = %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1253 = load ptr, ptr %1202, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %1255) #18
  %1259 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1259, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %1260, align 8
  %1261 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null) #18
  %1262 = load ptr, ptr %1202, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %1264) #18
  %1268 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i100.i = load i32, ptr %1268, align 8
  %.sroa.21.0..sroa_idx.i101.i = getelementptr inbounds i8, ptr %20, i64 40
  %.sroa.21.0.copyload.i102.i = load ptr, ptr %.sroa.21.0..sroa_idx.i101.i, align 8
  store i32 %.sroa.0.0.copyload.i100.i, ptr %19, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.21.0.copyload.i102.i, ptr %1269, align 8
  %1270 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %1271 = add i32 %.sroa.03.0.copyload, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %1271, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit116.thread405.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit116.thread405.i: ; preds = %1252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1272 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 0, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1273 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 0, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1274 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 0, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %1252
  %1275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %14)
  %.pre.i.i.i.i.i = load i8, ptr %14, align 1
  %1276 = trunc i8 %.pre.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1277 = load i32, ptr %1275, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1277, i32 0)
  %.sink.i = select i1 %1276, i32 0, i32 %spec.select.i.i
  %1278 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sink.i, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %1279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %13)
  %.pre.i.i.i.i106.i = load i8, ptr %13, align 1
  %1280 = trunc i8 %.pre.i.i.i.i106.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1281 = load i32, ptr %1279, align 8
  %spec.select.i107.i = call i32 @llvm.smax.i32(i32 %1281, i32 0)
  %.sink444.i = select i1 %1280, i32 0, i32 %spec.select.i107.i
  %1282 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sink444.i, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %1283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %12)
  %.pre.i.i.i.i112.i = load i8, ptr %12, align 1
  %1284 = trunc i8 %.pre.i.i.i.i112.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1285 = load i32, ptr %1283, align 8
  %spec.select.i113.i = call i32 @llvm.smax.i32(i32 %1285, i32 0)
  %.sink445.i = select i1 %1284, i32 0, i32 %spec.select.i113.i
  %1286 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sink445.i, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %1287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %11)
  %.pre.i.i.i.i118.i = load i8, ptr %11, align 1
  %1288 = trunc i8 %.pre.i.i.i.i118.i to i1
  br i1 %1288, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i, label %1289

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit116.thread405.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i

1289:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1290 = load i32, ptr %1287, align 8
  %spec.select.i119.i = call i32 @llvm.smax.i32(i32 %1290, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i: ; preds = %1289, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i
  %.sroa.0.0.i120.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i ], [ %spec.select.i119.i, %1289 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %1291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1291, align 8, !noalias !72
  %1292 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %1292, align 8, !noalias !72
  %1293 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %1293, align 4, !noalias !72
  %1294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1294, i8 0, i64 24, i1 false), !noalias !72
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !72
  %1295 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %21, ptr %1295, align 8, !noalias !72
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1296 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1297 = load ptr, ptr %1296, align 8, !noalias !72
  %1298 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1299 = load ptr, ptr %1298, align 8, !noalias !72
  %1300 = ptrtoint ptr %1297 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp ult i64 %1302, 32
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i
  %1305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.102, i64 noundef 32) #18
  %.pre.i.i155 = load ptr, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i134

1306:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1299, ptr noundef nonnull align 1 dereferenceable(32) @.str.102, i64 32, i1 false)
  %1307 = load ptr, ptr %1298, align 8, !noalias !72
  %1308 = getelementptr inbounds i8, ptr %1307, i64 32
  store ptr %1308, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i134

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i134:          ; preds = %1306, %1304
  %1309 = phi ptr [ %.pre.i.i155, %1304 ], [ %1308, %1306 ]
  %1310 = getelementptr inbounds i8, ptr %2, i64 464
  %.val.i.i135 = load ptr, ptr %1310, align 8, !noalias !72
  %1311 = load ptr, ptr %1296, align 8, !noalias !72
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %1309 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ult i64 %1314, 22
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i134
  %1317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.104, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i136

1318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1309, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1319 = load ptr, ptr %1298, align 8, !noalias !72
  %1320 = getelementptr inbounds i8, ptr %1319, i64 22
  store ptr %1320, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i136

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i136:        ; preds = %1318, %1316
  %1321 = getelementptr inbounds i8, ptr %.val.i.i135, i64 24
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %.val.i.i135, i64 8
  %.not1318.i.i.i = icmp eq ptr %1322, %1323
  br i1 %.not1318.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i136, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %.sroa.07.019.i.i.i = phi ptr [ %1412, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i ], [ %1322, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i136 ]
  %1324 = load ptr, ptr %1321, align 8
  %.not14.i.i.i = icmp eq ptr %.sroa.07.019.i.i.i, %1324
  %.pre22.i.i.i = load ptr, ptr %1298, align 8, !noalias !72
  br i1 %.not14.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i, label %1325

1325:                                             ; preds = %.lr.ph20.i.i.i
  %1326 = load ptr, ptr %1296, align 8, !noalias !72
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %.pre22.i.i.i to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ult i64 %1329, 2
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1325
  %1332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.105, i64 noundef 2) #18
  %.pre.i.i.i = load ptr, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

1333:                                             ; preds = %1325
  store i16 8236, ptr %.pre22.i.i.i, align 1
  %1334 = load ptr, ptr %1298, align 8, !noalias !72
  %1335 = getelementptr inbounds i8, ptr %1334, i64 2
  store ptr %1335, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i:         ; preds = %1333, %1331, %.lr.ph20.i.i.i
  %1336 = phi ptr [ %1335, %1333 ], [ %.pre.i.i.i, %1331 ], [ %.pre22.i.i.i, %.lr.ph20.i.i.i ]
  %1337 = load ptr, ptr %1296, align 8, !noalias !72
  %1338 = icmp eq ptr %1337, %1336
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i
  %1340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.106, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

1341:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i
  store i8 34, ptr %1336, align 1
  %1342 = load ptr, ptr %1298, align 8, !noalias !72
  %1343 = getelementptr inbounds i8, ptr %1342, i64 1
  store ptr %1343, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i:         ; preds = %1341, %1339
  %.0.i.i18.i.i.i = phi ptr [ %1340, %1339 ], [ %10, %1341 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 32
  %1345 = load i32, ptr %1344, align 4
  %1346 = zext i32 %1345 to i64
  %1347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i, i64 noundef %1346) #18
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1351 = load ptr, ptr %1350, align 8
  %1352 = ptrtoint ptr %1349 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ult i64 %1354, 4
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %1357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1347, ptr noundef nonnull @.str.107, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  store i32 2065709602, ptr %1351, align 1
  %1359 = load ptr, ptr %1350, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  store ptr %1360, ptr %1350, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %1358, %1356
  %1361 = getelementptr inbounds i8, ptr %.sroa.07.019.i.i.i, i64 64
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %.sroa.07.019.i.i.i, i64 48
  %.not1516.i.i.i = icmp eq ptr %1362, %1363
  br i1 %.not1516.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %.sroa.02.017.i.i.i = phi ptr [ %1403, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i ], [ %1362, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i ]
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i.i.i, i64 32
  %1365 = load i32, ptr %1364, align 4
  %1366 = load ptr, ptr %1361, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1368 = load i32, ptr %1367, align 4
  %.not.i.i123.i = icmp eq i32 %1365, %1368
  %.pre24.i.i.i = load ptr, ptr %1298, align 8, !noalias !72
  br i1 %.not.i.i123.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i, label %1369

1369:                                             ; preds = %.lr.ph.i.i.i
  %1370 = load ptr, ptr %1296, align 8, !noalias !72
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %.pre24.i.i.i to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp ult i64 %1373, 2
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1369
  %1376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.105, i64 noundef 2) #18
  %.pre23.i.i.i = load ptr, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

1377:                                             ; preds = %1369
  store i16 8236, ptr %.pre24.i.i.i, align 1
  %1378 = load ptr, ptr %1298, align 8, !noalias !72
  %1379 = getelementptr inbounds i8, ptr %1378, i64 2
  store ptr %1379, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %1377, %1375, %.lr.ph.i.i.i
  %1380 = phi ptr [ %1379, %1377 ], [ %.pre23.i.i.i, %1375 ], [ %.pre24.i.i.i, %.lr.ph.i.i.i ]
  %1381 = load ptr, ptr %1296, align 8, !noalias !72
  %1382 = icmp eq ptr %1381, %1380
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %1384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.106, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

1385:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  store i8 34, ptr %1380, align 1
  %1386 = load ptr, ptr %1298, align 8, !noalias !72
  %1387 = getelementptr inbounds i8, ptr %1386, i64 1
  store ptr %1387, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %1385, %1383
  %.0.i.i27.i.i.i = phi ptr [ %1384, %1383 ], [ %10, %1385 ]
  %1388 = zext i32 %1365 to i64
  %1389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i, i64 noundef %1388) #18
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1393 = load ptr, ptr %1392, align 8
  %1394 = ptrtoint ptr %1391 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = icmp ult i64 %1396, 4
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1389, ptr noundef nonnull @.str.108, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  store i32 824195618, ptr %1393, align 1
  %1401 = load ptr, ptr %1392, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 4
  store ptr %1402, ptr %1392, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %1400, %1398
  %1403 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.017.i.i.i) #22
  %.not15.i.i.i = icmp eq ptr %1403, %1363
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %1404 = load ptr, ptr %1296, align 8, !noalias !72
  %1405 = load ptr, ptr %1298, align 8, !noalias !72
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %._crit_edge.i.i.i
  %1408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.109, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

1409:                                             ; preds = %._crit_edge.i.i.i
  store i8 125, ptr %1405, align 1
  %1410 = load ptr, ptr %1298, align 8, !noalias !72
  %1411 = getelementptr inbounds i8, ptr %1410, i64 1
  store ptr %1411, ptr %1298, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %1409, %1407
  %1412 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.019.i.i.i) #22
  %.not13.i.i.i = icmp eq ptr %1412, %1323
  br i1 %.not13.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i, !llvm.loop !75

._crit_edge21.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i136
  %1413 = load ptr, ptr %1296, align 8, !noalias !72
  %1414 = load ptr, ptr %1298, align 8, !noalias !72
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp ult i64 %1417, 2
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %._crit_edge21.i.i.i
  %1420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.110, i64 noundef 2) #18
  %.pre1.i.i = load ptr, ptr %1298, align 8, !noalias !72
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

1421:                                             ; preds = %._crit_edge21.i.i.i
  store i16 15229, ptr %1414, align 1
  %1422 = load ptr, ptr %1298, align 8, !noalias !72
  %1423 = getelementptr inbounds i8, ptr %1422, i64 2
  store ptr %1423, ptr %1298, align 8, !noalias !72
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i: ; preds = %1421, %1419
  %1424 = phi ptr [ %.pre1.i.i, %1419 ], [ %1423, %1421 ]
  %1425 = load ptr, ptr %1296, align 8, !noalias !72
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1424 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp ult i64 %1428, 1691
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.103, i64 noundef 1691) #18
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

1432:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1691) %1424, ptr noundef nonnull align 1 dereferenceable(1691) @.str.103, i64 1691, i1 false)
  %1433 = getelementptr inbounds i8, ptr %1424, i64 1691
  store ptr %1433, ptr %1298, align 8, !noalias !72
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i: ; preds = %1432, %1430
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %1434 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %1435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %1436 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i120.i, ptr %1434, i64 %1435, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %1437 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1440, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %1441, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1442 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1445 = load ptr, ptr %1444, align 8
  %1446 = ptrtoint ptr %1443 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = icmp ult i64 %1448, 22
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.75, i64 noundef 22) #18
  %.phi.trans.insert.i153 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %.pre.i154 = load ptr, ptr %.phi.trans.insert.i153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1452:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1445, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, i64 22, i1 false)
  %1453 = load ptr, ptr %1444, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 22
  store ptr %1454, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1452, %1450
  %1455 = phi ptr [ %.pre.i154, %1450 ], [ %1454, %1452 ]
  %.0.i.i124.i = phi ptr [ %1451, %1450 ], [ %23, %1452 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i, i64 24
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 87
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124.i, ptr noundef nonnull @.str.76, i64 noundef 87) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %1455, ptr noundef nonnull align 1 dereferenceable(87) @.str.76, i64 87, i1 false)
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 87
  store ptr %1467, ptr %1465, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i

_ZN4llvm11raw_ostreamlsEPKc.exit127.i:            ; preds = %1464, %1462
  %.0.i.i126.i = phi ptr [ %1463, %1462 ], [ %.0.i.i124.i, %1464 ]
  %1468 = load ptr, ptr %15, align 8
  %1469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr %1468, i64 %1469, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1470 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126.i, ptr noundef %1470, i64 noundef %1471) #18
  br label %1473

1473:                                             ; preds = %1473, %_ZN4llvm11raw_ostreamlsEPKc.exit127.i
  %.0.i.i130.i = phi ptr [ %.sroa.0.0.i126, %_ZN4llvm11raw_ostreamlsEPKc.exit127.i ], [ %1477, %1473 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i131.i = load i64, ptr %1474, align 8
  %1475 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i131.i, 4
  %.not.i.i.i.i.i.i132.i = icmp eq i64 %1475, 0
  %1476 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i131.i, -8
  %1477 = inttoptr i64 %1476 to ptr
  %.not6.i.i133.i = icmp eq i64 %1476, 0
  %.not.i.i134.i = or i1 %.not.i.i.i.i.i.i132.i, %.not6.i.i133.i
  br i1 %.not.i.i134.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit137.i, label %1473, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit137.i:     ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %.0.i.i130.i, i64 32
  %1479 = load i64, ptr %.0.i.i130.i, align 8
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %1478, i64 %1479, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %1481 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %1482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1472, ptr noundef %1480, i64 noundef %1481) #18
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1484 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = icmp ult i64 %1489, 76
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit137.i
  %1492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1482, ptr noundef nonnull @.str.77, i64 noundef 76) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

1493:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit137.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %1486, ptr noundef nonnull align 1 dereferenceable(76) @.str.77, i64 76, i1 false)
  %1494 = load ptr, ptr %1485, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 76
  store ptr %1495, ptr %1485, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %1493, %1491
  %.0.i.i139.i = phi ptr [ %1492, %1491 ], [ %1482, %1493 ]
  %1496 = sext i32 %1261 to i64
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, i64 noundef %1496) #18
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1501 = load ptr, ptr %1500, align 8
  %1502 = ptrtoint ptr %1499 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = icmp ult i64 %1504, 9
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1497, ptr noundef nonnull @.str.78, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1501, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1509 = load ptr, ptr %1500, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 9
  store ptr %1510, ptr %1500, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %1508, %1506
  %.0.i.i142.i = phi ptr [ %1507, %1506 ], [ %1497, %1508 ]
  %1511 = sext i32 %1270 to i64
  %1512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, i64 noundef %1511) #18
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  %1516 = load ptr, ptr %1515, align 8
  %1517 = ptrtoint ptr %1514 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp ult i64 %1519, 10
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %1522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1512, ptr noundef nonnull @.str.79, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

1523:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1516, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1524 = load ptr, ptr %1515, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 10
  store ptr %1525, ptr %1515, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

_ZN4llvm11raw_ostreamlsEPKc.exit146.i:            ; preds = %1523, %1521
  %.0.i.i145.i = phi ptr [ %1522, %1521 ], [ %1512, %1523 ]
  %1526 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1526) #18
  %1528 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1526) #18
  %1529 = getelementptr inbounds nuw i8, ptr %.0.i.i145.i, i64 24
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %.0.i.i145.i, i64 32
  %1532 = load ptr, ptr %1531, align 8
  %1533 = ptrtoint ptr %1530 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = icmp ugt i64 %1528, %1535
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %1538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145.i, ptr noundef %1527, i64 noundef %1528) #18
  %.phi.trans.insert422.i = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %.pre423.i = load ptr, ptr %.phi.trans.insert422.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1539:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %.not.i.i137 = icmp eq i64 %1528, 0
  br i1 %.not.i.i137, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1540

1540:                                             ; preds = %1539
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1532, ptr align 1 %1527, i64 %1528, i1 false)
  %1541 = load ptr, ptr %1531, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 %1528
  store ptr %1542, ptr %1531, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1540, %1539, %1537
  %1543 = phi ptr [ %.pre423.i, %1537 ], [ %1542, %1540 ], [ %1532, %1539 ]
  %.0.i.i138 = phi ptr [ %1538, %1537 ], [ %.0.i.i145.i, %1540 ], [ %.0.i.i145.i, %1539 ]
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 24
  %1545 = load ptr, ptr %1544, align 8
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = ptrtoint ptr %1543 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp ult i64 %1548, 11
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef nonnull @.str.80, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

1552:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1543, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 11
  store ptr %1555, ptr %1553, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %1552, %1550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %.sroa.0388.0411.i = load ptr, ptr %5, align 8
  %.not406412.i = icmp eq ptr %.sroa.0388.0411.i, %5
  br i1 %.not406412.i, label %._crit_edge.i142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1556 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.21.0..sroa_idx.i153.i = getelementptr inbounds i8, ptr %27, i64 40
  %1557 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.21.0..sroa_idx.i158.i = getelementptr inbounds i8, ptr %29, i64 40
  %1559 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %1560

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %.lr.ph.i139
  %.sroa.0388.0414.i = phi ptr [ %.sroa.0388.0411.i, %.lr.ph.i139 ], [ %.sroa.0388.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i ]
  %.0413.i = phi i32 [ 0, %.lr.ph.i139 ], [ %.1.i141, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i ]
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0414.i, i64 16
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 48
  %1564 = load i32, ptr %1563, align 8
  %1565 = icmp ne i32 %1564, 4
  %.not410.i = icmp eq ptr %1562, null
  %.not.i140 = or i1 %.not410.i, %1565
  br i1 %.not.i140, label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, label %1566

1566:                                             ; preds = %1560
  %1567 = load ptr, ptr %1562, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 16
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %1562) #18
  %.sroa.0.0.copyload.i152.i = load i32, ptr %1556, align 8
  %.sroa.21.0.copyload.i154.i = load ptr, ptr %.sroa.21.0..sroa_idx.i153.i, align 8
  store i32 %.sroa.0.0.copyload.i152.i, ptr %26, align 8
  store ptr %.sroa.21.0.copyload.i154.i, ptr %1557, align 8
  %1570 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null) #18
  %1571 = load ptr, ptr %1562, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 16
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %1562) #18
  %.sroa.0.0.copyload.i157.i = load i32, ptr %1558, align 8
  %.sroa.21.0.copyload.i159.i = load ptr, ptr %.sroa.21.0..sroa_idx.i158.i, align 8
  store i32 %.sroa.0.0.copyload.i157.i, ptr %28, align 8
  store ptr %.sroa.21.0.copyload.i159.i, ptr %1559, align 8
  %1574 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null) #18
  %1575 = add i32 %.0413.i, 1
  %1576 = load ptr, ptr %1442, align 8
  %1577 = load ptr, ptr %1444, align 8
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = icmp ult i64 %1580, 38
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1566
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.81, i64 noundef 38) #18
  %.phi.trans.insert424.i = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %.pre425.i = load ptr, ptr %.phi.trans.insert424.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

1584:                                             ; preds = %1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1577, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, i64 38, i1 false)
  %1585 = load ptr, ptr %1444, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 38
  store ptr %1586, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

_ZN4llvm11raw_ostreamlsEPKc.exit164.i:            ; preds = %1584, %1582
  %1587 = phi ptr [ %.pre425.i, %1582 ], [ %1586, %1584 ]
  %.0.i.i163.i = phi ptr [ %1583, %1582 ], [ %23, %1584 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 24
  %1589 = load ptr, ptr %1588, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1587 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = icmp ult i64 %1592, 14
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %1595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163.i, ptr noundef nonnull @.str.82, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

1596:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %1597 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1587, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 14
  store ptr %1599, ptr %1597, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i:            ; preds = %1596, %1594
  %.0.i.i166.i = phi ptr [ %1595, %1594 ], [ %.0.i.i163.i, %1596 ]
  %1600 = zext i32 %1575 to i64
  %1601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i, i64 noundef %1600) #18
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1605 = load ptr, ptr %1604, align 8
  %1606 = ptrtoint ptr %1603 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp ult i64 %1608, 7
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  %1611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1601, ptr noundef nonnull @.str.83, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

1612:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1605, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1613 = load ptr, ptr %1604, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 7
  store ptr %1614, ptr %1604, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

_ZN4llvm11raw_ostreamlsEPKc.exit170.i:            ; preds = %1612, %1610
  %.0.i.i169.i = phi ptr [ %1611, %1610 ], [ %1601, %1612 ]
  %1615 = sext i32 %1570 to i64
  %1616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i169.i, i64 noundef %1615) #18
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 32
  %1620 = load ptr, ptr %1619, align 8
  %1621 = ptrtoint ptr %1618 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = icmp ult i64 %1623, 9
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %1626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1616, ptr noundef nonnull @.str.78, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173.i

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1620, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1628 = load ptr, ptr %1619, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 9
  store ptr %1629, ptr %1619, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173.i

_ZN4llvm11raw_ostreamlsEPKc.exit173.i:            ; preds = %1627, %1625
  %.0.i.i172.i = phi ptr [ %1626, %1625 ], [ %1616, %1627 ]
  %1630 = sext i32 %1574 to i64
  %1631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172.i, i64 noundef %1630) #18
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  %1635 = load ptr, ptr %1634, align 8
  %1636 = ptrtoint ptr %1633 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp ult i64 %1638, 10
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173.i
  %1641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1631, ptr noundef nonnull @.str.79, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176.i

1642:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1635, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1643 = load ptr, ptr %1634, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 10
  store ptr %1644, ptr %1634, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176.i

_ZN4llvm11raw_ostreamlsEPKc.exit176.i:            ; preds = %1642, %1640
  %.0.i.i175.i = phi ptr [ %1641, %1640 ], [ %1631, %1642 ]
  %1645 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1646 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1645) #18
  %1647 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1645) #18
  %1648 = getelementptr inbounds nuw i8, ptr %.0.i.i175.i, i64 24
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %.0.i.i175.i, i64 32
  %1651 = load ptr, ptr %1650, align 8
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = icmp ugt i64 %1647, %1654
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176.i
  %1657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175.i, ptr noundef %1646, i64 noundef %1647) #18
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %.pre427.i = load ptr, ptr %.phi.trans.insert426.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i

1658:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176.i
  %.not.i179.i = icmp eq i64 %1647, 0
  br i1 %.not.i179.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i, label %1659

1659:                                             ; preds = %1658
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1646, i64 %1647, i1 false)
  %1660 = load ptr, ptr %1650, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 %1647
  store ptr %1661, ptr %1650, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i: ; preds = %1659, %1658, %1656
  %1662 = phi ptr [ %.pre427.i, %1656 ], [ %1661, %1659 ], [ %1651, %1658 ]
  %.0.i180.i = phi ptr [ %1657, %1656 ], [ %.0.i.i175.i, %1659 ], [ %.0.i.i175.i, %1658 ]
  %1663 = getelementptr inbounds nuw i8, ptr %.0.i180.i, i64 24
  %1664 = load ptr, ptr %1663, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = ptrtoint ptr %1662 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp ult i64 %1667, 10
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i
  %1670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i180.i, ptr noundef nonnull @.str.62, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

1671:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i180.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1662, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 10
  store ptr %1674, ptr %1672, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %1671, %1669, %1560
  %.1.i141 = phi i32 [ %.0413.i, %1560 ], [ %1575, %1669 ], [ %1575, %1671 ]
  %.sroa.0388.0.i = load ptr, ptr %.sroa.0388.0414.i, align 8
  %.not406.i = icmp eq ptr %.sroa.0388.0.i, %5
  br i1 %.not406.i, label %._crit_edge.i142, label %1560

._crit_edge.i142:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1675 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1676 = load ptr, ptr %1675, align 8, !noalias !76
  %1677 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %1678 = load ptr, ptr %1677, align 8, !noalias !81
  %.not407415.i = icmp eq ptr %1676, %1678
  br i1 %.not407415.i, label %._crit_edge421.i, label %.lr.ph420.preheader.i

.lr.ph420.preheader.i:                            ; preds = %._crit_edge.i142
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1680 = load ptr, ptr %1679, align 8, !noalias !76
  %1681 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %1682 = load ptr, ptr %1681, align 8, !noalias !76
  br label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %.lr.ph420.preheader.i
  %.sroa.11.0418.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1680, %.lr.ph420.preheader.i ]
  %.sroa.8.0417.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1682, %.lr.ph420.preheader.i ]
  %.sroa.0371.0416.i = phi ptr [ %.sroa.0371.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1676, %.lr.ph420.preheader.i ]
  %1683 = load ptr, ptr %1442, align 8
  %1684 = load ptr, ptr %1444, align 8
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = icmp ult i64 %1687, 17
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %.lr.ph420.i
  %1690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.84, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

1691:                                             ; preds = %.lr.ph420.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1684, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1692 = load ptr, ptr %1444, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 17
  store ptr %1693, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

_ZN4llvm11raw_ostreamlsEPKc.exit187.i:            ; preds = %1691, %1689
  %.0.i.i186.i = phi ptr [ %1690, %1689 ], [ %23, %1691 ]
  %1694 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0371.0416.i) #18
  %1695 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0371.0416.i) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %1694, i64 %1695, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1696 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1697 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186.i, ptr noundef %1696, i64 noundef %1697) #18
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %1703 = ptrtoint ptr %1700 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = icmp ult i64 %1705, 11
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %1708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1698, ptr noundef nonnull @.str.80, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

1709:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1702, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1710 = load ptr, ptr %1701, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 11
  store ptr %1711, ptr %1701, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %1709, %1707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1712 = getelementptr inbounds i8, ptr %.sroa.0371.0416.i, i64 32
  %1713 = icmp eq ptr %1712, %.sroa.8.0417.i
  br i1 %1713, label %1714, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

1714:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %1715 = getelementptr inbounds i8, ptr %.sroa.11.0418.i, i64 8
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %1714, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %.sroa.0371.1.i = phi ptr [ %1716, %1714 ], [ %1712, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i ]
  %.sroa.8.1.i = phi ptr [ %1717, %1714 ], [ %.sroa.8.0417.i, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i ]
  %.sroa.11.1.i = phi ptr [ %1715, %1714 ], [ %.sroa.11.0418.i, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i ]
  %.not407.i = icmp eq ptr %.sroa.0371.1.i, %1678
  br i1 %.not407.i, label %._crit_edge421.i, label %.lr.ph420.i

._crit_edge421.i:                                 ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %._crit_edge.i142
  %1718 = load ptr, ptr %1442, align 8
  %1719 = load ptr, ptr %1444, align 8
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = icmp ult i64 %1722, 330
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %._crit_edge421.i
  %1725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.85, i64 noundef 330) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193.i

1726:                                             ; preds = %._crit_edge421.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %1719, ptr noundef nonnull align 1 dereferenceable(330) @.str.85, i64 330, i1 false)
  %1727 = getelementptr inbounds i8, ptr %1719, i64 330
  store ptr %1727, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193.i

_ZN4llvm11raw_ostreamlsEPKc.exit193.i:            ; preds = %1726, %1724
  %1728 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1729 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1728) #18
  %1730 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1728) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr %1729, i64 %1730, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1731 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %1732 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %1733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1731, i64 noundef %1732) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %1734 = load ptr, ptr %1442, align 8
  %1735 = load ptr, ptr %1444, align 8
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = icmp ult i64 %1738, 309
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193.i
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.86, i64 noundef 309) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

1742:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(309) %1735, ptr noundef nonnull align 1 dereferenceable(309) @.str.86, i64 309, i1 false)
  %1743 = getelementptr inbounds i8, ptr %1735, i64 309
  store ptr %1743, ptr %1444, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

_ZN4llvm11raw_ostreamlsEPKc.exit196.i:            ; preds = %1742, %1740
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i, label %1744

1744:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %1745 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %9)
  %.pre.i.i.i.i198.i = load i8, ptr %9, align 1
  %1746 = trunc i8 %.pre.i.i.i.i198.i to i1
  br i1 %1746, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i, label %1747

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i: ; preds = %1744, %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i

1747:                                             ; preds = %1744
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1748 = load i32, ptr %1745, align 8
  %spec.select.i199.i = call i32 @llvm.smax.i32(i32 %1748, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i: ; preds = %1747, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i
  %.sroa.0.0.i200.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i ], [ %spec.select.i199.i, %1747 ]
  %1749 = load ptr, ptr %1441, align 8
  %1750 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1749) #18
  %1751 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1749) #18
  %1752 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i200.i, ptr %1750, i64 %1751, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %1753 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %1753, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i8 0, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 1, ptr %1755, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1756, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %33, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %32, ptr %1757, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1758 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1526) #18
  %1759 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1526) #18
  %1760 = icmp eq i64 %1759, 0
  br i1 %1760, label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i, label %1761

1761:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i
  %1762 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1765 = load ptr, ptr %1764, align 8
  %1766 = ptrtoint ptr %1763 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = icmp ult i64 %1768, 14
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1761
  %1771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.87, i64 noundef 14) #18
  %.phi.trans.insert428.i = getelementptr inbounds nuw i8, ptr %1771, i64 32
  %.pre429.i = load ptr, ptr %.phi.trans.insert428.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

1772:                                             ; preds = %1761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1765, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  %1773 = load ptr, ptr %1764, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 14
  store ptr %1774, ptr %1764, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

_ZN4llvm11raw_ostreamlsEPKc.exit207.i:            ; preds = %1772, %1770
  %1775 = phi ptr [ %.pre429.i, %1770 ], [ %1774, %1772 ]
  %.0.i.i206.i = phi ptr [ %1771, %1770 ], [ %33, %1772 ]
  %1776 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 24
  %1777 = load ptr, ptr %1776, align 8
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = icmp ugt i64 %1759, %1780
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i
  %1783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206.i, ptr noundef %1758, i64 noundef %1759) #18
  %.phi.trans.insert430.i = getelementptr inbounds nuw i8, ptr %1783, i64 32
  %.pre431.i = load ptr, ptr %.phi.trans.insert430.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i

1784:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i
  %1785 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1775, ptr align 1 %1758, i64 %1759, i1 false)
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 %1759
  store ptr %1787, ptr %1785, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i: ; preds = %1784, %1782
  %1788 = phi ptr [ %.pre431.i, %1782 ], [ %1787, %1784 ]
  %.0.i209.i = phi ptr [ %1783, %1782 ], [ %.0.i.i206.i, %1784 ]
  %1789 = getelementptr inbounds nuw i8, ptr %.0.i209.i, i64 24
  %1790 = load ptr, ptr %1789, align 8
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = icmp ult i64 %1793, 5
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i
  %1796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i209.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i

1797:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i
  %1798 = getelementptr inbounds nuw i8, ptr %.0.i209.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1788, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 5
  store ptr %1800, ptr %1798, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i

_ZN4llvm11raw_ostreamlsEPKc.exit213.i:            ; preds = %1797, %1795, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i
  %1801 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1802 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1801) #18
  %1803 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1801) #18
  %1804 = icmp eq i64 %1803, 0
  br i1 %1804, label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i, label %1805

1805:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213.i
  %1806 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1809 = load ptr, ptr %1808, align 8
  %1810 = ptrtoint ptr %1807 to i64
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = icmp ult i64 %1812, 14
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1805
  %1815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.89, i64 noundef 14) #18
  %.phi.trans.insert432.i = getelementptr inbounds nuw i8, ptr %1815, i64 32
  %.pre433.i = load ptr, ptr %.phi.trans.insert432.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

1816:                                             ; preds = %1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1809, ptr noundef nonnull align 1 dereferenceable(14) @.str.89, i64 14, i1 false)
  %1817 = load ptr, ptr %1808, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 14
  store ptr %1818, ptr %1808, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

_ZN4llvm11raw_ostreamlsEPKc.exit218.i:            ; preds = %1816, %1814
  %1819 = phi ptr [ %.pre433.i, %1814 ], [ %1818, %1816 ]
  %.0.i.i217.i = phi ptr [ %1815, %1814 ], [ %33, %1816 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 24
  %1821 = load ptr, ptr %1820, align 8
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1819 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = icmp ugt i64 %1803, %1824
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %1827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217.i, ptr noundef %1802, i64 noundef %1803) #18
  %.phi.trans.insert434.i = getelementptr inbounds nuw i8, ptr %1827, i64 32
  %.pre435.i = load ptr, ptr %.phi.trans.insert434.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i

1828:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %1829 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1819, ptr align 1 %1802, i64 %1803, i1 false)
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i64 %1803
  store ptr %1831, ptr %1829, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i: ; preds = %1828, %1826
  %1832 = phi ptr [ %.pre435.i, %1826 ], [ %1831, %1828 ]
  %.0.i220.i = phi ptr [ %1827, %1826 ], [ %.0.i.i217.i, %1828 ]
  %1833 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 24
  %1834 = load ptr, ptr %1833, align 8
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1832 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp ult i64 %1837, 5
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i220.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

1841:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i
  %1842 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1832, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds i8, ptr %1843, i64 5
  store ptr %1844, ptr %1842, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

_ZN4llvm11raw_ostreamlsEPKc.exit224.i:            ; preds = %1841, %1839, %_ZN4llvm11raw_ostreamlsEPKc.exit213.i
  %.sroa.1351.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 408
  %.sroa.1351.0.copyload.i = load ptr, ptr %.sroa.1351.0..sroa_idx.i, align 8
  %.not408.i = icmp eq ptr %.sroa.1351.0.copyload.i, null
  %.sroa.2352.0.copyload.pn.in.v.i = select i1 %.not408.i, i64 288, i64 416
  %.sroa.2352.0.copyload.pn.in.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.2352.0.copyload.pn.in.v.i
  %.sroa.2352.0.copyload.pn.i = load i32, ptr %.sroa.2352.0.copyload.pn.in.i, align 8
  %1845 = icmp sgt i32 %.sroa.2352.0.copyload.pn.i, -1
  br i1 %1845, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %1846

1846:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %1847 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.2352.0.copyload.pn.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %1846, %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %1848 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1849 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1848) #18
  %1850 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1848) #18
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i, label %1852

1852:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1853 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1856 = load ptr, ptr %1855, align 8
  %1857 = ptrtoint ptr %1854 to i64
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = icmp ult i64 %1859, 18
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1852
  %1862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.90, i64 noundef 18) #18
  %.phi.trans.insert436.i = getelementptr inbounds nuw i8, ptr %1862, i64 32
  %.pre437.i = load ptr, ptr %.phi.trans.insert436.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

1863:                                             ; preds = %1852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1856, ptr noundef nonnull align 1 dereferenceable(18) @.str.90, i64 18, i1 false)
  %1864 = load ptr, ptr %1855, align 8
  %1865 = getelementptr inbounds i8, ptr %1864, i64 18
  store ptr %1865, ptr %1855, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

_ZN4llvm11raw_ostreamlsEPKc.exit239.i:            ; preds = %1863, %1861
  %1866 = phi ptr [ %.pre437.i, %1861 ], [ %1865, %1863 ]
  %.0.i.i238.i = phi ptr [ %1862, %1861 ], [ %33, %1863 ]
  %1867 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 24
  %1868 = load ptr, ptr %1867, align 8
  %1869 = ptrtoint ptr %1868 to i64
  %1870 = ptrtoint ptr %1866 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = icmp ugt i64 %1850, %1871
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %1874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238.i, ptr noundef %1849, i64 noundef %1850) #18
  %.phi.trans.insert438.i = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %.pre439.i = load ptr, ptr %.phi.trans.insert438.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i

1875:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %1876 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1866, ptr align 1 %1849, i64 %1850, i1 false)
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 %1850
  store ptr %1878, ptr %1876, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i: ; preds = %1875, %1873
  %1879 = phi ptr [ %.pre439.i, %1873 ], [ %1878, %1875 ]
  %.0.i241.i = phi ptr [ %1874, %1873 ], [ %.0.i.i238.i, %1875 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i241.i, i64 24
  %1881 = load ptr, ptr %1880, align 8
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1879 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = icmp ult i64 %1884, 5
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i
  %1887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i241.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

1888:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i
  %1889 = getelementptr inbounds nuw i8, ptr %.0.i241.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1879, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 5
  store ptr %1891, ptr %1889, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %1888, %1886, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1892 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1895 = load ptr, ptr %1894, align 8
  %1896 = ptrtoint ptr %1893 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp ult i64 %1898, 14
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %1901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.91, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

1902:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1895, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %1903 = load ptr, ptr %1894, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 14
  store ptr %1904, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

_ZN4llvm11raw_ostreamlsEPKc.exit248.i:            ; preds = %1902, %1900
  %.0.i.i247.i = phi ptr [ %1901, %1900 ], [ %33, %1902 ]
  %1905 = load ptr, ptr %15, align 8
  %1906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i247.i, ptr noundef %1905, i64 noundef %1906) #18
  br label %1908

1908:                                             ; preds = %1908, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %.0.i.i249.i = phi ptr [ %.sroa.0.0.i126, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i ], [ %1912, %1908 ]
  %1909 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i250.i = load i64, ptr %1909, align 8
  %1910 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i250.i, 4
  %.not.i.i.i.i.i.i251.i = icmp eq i64 %1910, 0
  %1911 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i250.i, -8
  %1912 = inttoptr i64 %1911 to ptr
  %.not6.i.i252.i = icmp eq i64 %1911, 0
  %.not.i.i253.i = or i1 %.not.i.i.i.i.i.i251.i, %.not6.i.i252.i
  br i1 %.not.i.i253.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit256.i, label %1908, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit256.i:     ; preds = %1908
  %1913 = getelementptr inbounds i8, ptr %.0.i.i249.i, i64 32
  %1914 = load i64, ptr %.0.i.i249.i, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1918 = load ptr, ptr %1917, align 8
  %1919 = ptrtoint ptr %1916 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = icmp ugt i64 %1914, %1921
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit256.i
  %1924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1907, ptr noundef nonnull %1913, i64 noundef %1914) #18
  %.phi.trans.insert440.i = getelementptr inbounds nuw i8, ptr %1924, i64 32
  %.pre441.i = load ptr, ptr %.phi.trans.insert440.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i

1925:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit256.i
  %.not.i257.i = icmp eq i64 %1914, 0
  br i1 %.not.i257.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i, label %1926

1926:                                             ; preds = %1925
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1918, ptr nonnull align 1 %1913, i64 %1914, i1 false)
  %1927 = load ptr, ptr %1917, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 %1914
  store ptr %1928, ptr %1917, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i: ; preds = %1926, %1925, %1923
  %1929 = phi ptr [ %.pre441.i, %1923 ], [ %1928, %1926 ], [ %1918, %1925 ]
  %.0.i258.i = phi ptr [ %1924, %1923 ], [ %1907, %1926 ], [ %1907, %1925 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.0.i258.i, i64 24
  %1931 = load ptr, ptr %1930, align 8
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = icmp ult i64 %1934, 5
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i
  %1937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i258.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1938:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i
  %1939 = getelementptr inbounds nuw i8, ptr %.0.i258.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1929, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds i8, ptr %1940, i64 5
  store ptr %1941, ptr %1939, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1938, %1936
  %1942 = load ptr, ptr %1892, align 8
  %1943 = load ptr, ptr %1894, align 8
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = icmp ult i64 %1946, 15
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.92, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

1950:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1943, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %1951 = load ptr, ptr %1894, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 15
  store ptr %1952, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

_ZN4llvm11raw_ostreamlsEPKc.exit265.i:            ; preds = %1950, %1948
  %.0.i.i264.i = phi ptr [ %1949, %1948 ], [ %33, %1950 ]
  br label %1953

1953:                                             ; preds = %1953, %_ZN4llvm11raw_ostreamlsEPKc.exit265.i
  %.0.i.i266.i = phi ptr [ %.sroa.0.0.i126, %_ZN4llvm11raw_ostreamlsEPKc.exit265.i ], [ %1957, %1953 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i267.i = load i64, ptr %1954, align 8
  %1955 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i267.i, 4
  %.not.i.i.i.i.i.i268.i = icmp eq i64 %1955, 0
  %1956 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i267.i, -8
  %1957 = inttoptr i64 %1956 to ptr
  %.not6.i.i269.i = icmp eq i64 %1956, 0
  %.not.i.i270.i = or i1 %.not.i.i.i.i.i.i268.i, %.not6.i.i269.i
  br i1 %.not.i.i270.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit273.i, label %1953, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit273.i:     ; preds = %1953
  %1958 = getelementptr inbounds i8, ptr %.0.i.i266.i, i64 32
  %1959 = load i64, ptr %.0.i.i266.i, align 8
  %1960 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %1958, i64 %1959, i32 noundef 0) #18
  %1961 = extractvalue { ptr, i64 } %1960, 0
  %1962 = extractvalue { ptr, i64 } %1960, 1
  %1963 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 24
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 32
  %1966 = load ptr, ptr %1965, align 8
  %1967 = ptrtoint ptr %1964 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = icmp ugt i64 %1962, %1969
  br i1 %1970, label %1971, label %1973

1971:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit273.i
  %1972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264.i, ptr noundef %1961, i64 noundef %1962) #18
  %.phi.trans.insert442.i = getelementptr inbounds nuw i8, ptr %1972, i64 32
  %.pre443.i = load ptr, ptr %.phi.trans.insert442.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i

1973:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit273.i
  %.not.i274.i = icmp eq i64 %1962, 0
  br i1 %.not.i274.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i, label %1974

1974:                                             ; preds = %1973
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1966, ptr align 1 %1961, i64 %1962, i1 false)
  %1975 = load ptr, ptr %1965, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 %1962
  store ptr %1976, ptr %1965, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i: ; preds = %1974, %1973, %1971
  %1977 = phi ptr [ %.pre443.i, %1971 ], [ %1976, %1974 ], [ %1966, %1973 ]
  %.0.i275.i = phi ptr [ %1972, %1971 ], [ %.0.i.i264.i, %1974 ], [ %.0.i.i264.i, %1973 ]
  %1978 = getelementptr inbounds nuw i8, ptr %.0.i275.i, i64 24
  %1979 = load ptr, ptr %1978, align 8
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1977 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = icmp ult i64 %1982, 5
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i
  %1985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i275.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279.i

1986:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i
  %1987 = getelementptr inbounds nuw i8, ptr %.0.i275.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1977, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 5
  store ptr %1989, ptr %1987, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279.i

_ZN4llvm11raw_ostreamlsEPKc.exit279.i:            ; preds = %1986, %1984
  %1990 = load ptr, ptr %1892, align 8
  %1991 = load ptr, ptr %1894, align 8
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = icmp ult i64 %1994, 19
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279.i
  %1997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.93, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i

1998:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1991, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, i64 19, i1 false)
  %1999 = load ptr, ptr %1894, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 19
  store ptr %2000, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i

_ZN4llvm11raw_ostreamlsEPKc.exit282.i:            ; preds = %1998, %1996
  %.0.i.i281.i = phi ptr [ %1997, %1996 ], [ %33, %1998 ]
  %.not.i.i283.i = icmp eq ptr %6, null
  br i1 %.not.i.i283.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282.i
  %2001 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %2002 = getelementptr inbounds nuw i8, ptr %.0.i.i281.i, i64 24
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %.0.i.i281.i, i64 32
  %2005 = load ptr, ptr %2004, align 8
  %2006 = ptrtoint ptr %2003 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = icmp ugt i64 %2001, %2008
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %2011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i281.i, ptr noundef nonnull %6, i64 noundef %2001) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

2012:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i284.i = icmp eq i64 %2001, 0
  br i1 %.not.i2.i284.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, label %2013

2013:                                             ; preds = %2012
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2005, ptr nonnull align 1 %6, i64 %2001, i1 false)
  %2014 = load ptr, ptr %2004, align 8
  %2015 = getelementptr inbounds i8, ptr %2014, i64 %2001
  store ptr %2015, ptr %2004, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

_ZN4llvm11raw_ostreamlsEPKc.exit286.i:            ; preds = %2013, %2012, %2010, %_ZN4llvm11raw_ostreamlsEPKc.exit282.i
  %.0.i.i285.i = phi ptr [ %2011, %2010 ], [ %.0.i.i281.i, %2013 ], [ %.0.i.i281.i, %2012 ], [ %.0.i.i281.i, %_ZN4llvm11raw_ostreamlsEPKc.exit282.i ]
  %2016 = getelementptr inbounds nuw i8, ptr %.0.i.i285.i, i64 24
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %.0.i.i285.i, i64 32
  %2019 = load ptr, ptr %2018, align 8
  %2020 = ptrtoint ptr %2017 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = icmp ult i64 %2022, 5
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i285.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

2026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2019, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2027 = load ptr, ptr %2018, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 5
  store ptr %2028, ptr %2018, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %2026, %2024
  %2029 = load ptr, ptr %1892, align 8
  %2030 = load ptr, ptr %1894, align 8
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = icmp ult i64 %2033, 38
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %2036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.94, i64 noundef 38) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294.i

2037:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2030, ptr noundef nonnull align 1 dereferenceable(38) @.str.94, i64 38, i1 false)
  %2038 = load ptr, ptr %1894, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i64 38
  store ptr %2039, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294.i

_ZN4llvm11raw_ostreamlsEPKc.exit294.i:            ; preds = %2037, %2035
  %.0.i.i293.i = phi ptr [ %2036, %2035 ], [ %33, %2037 ]
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2041 = load ptr, ptr %2040, align 8
  call fastcc void @_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 8 dereferenceable(3288) %2041)
  %2042 = load ptr, ptr %34, align 8
  %2043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %2044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i293.i, ptr noundef %2042, i64 noundef %2043) #18
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 24
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 32
  %2048 = load ptr, ptr %2047, align 8
  %2049 = ptrtoint ptr %2046 to i64
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = sub i64 %2049, %2050
  %2052 = icmp ult i64 %2051, 5
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294.i
  %2054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2044, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2048, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2056 = load ptr, ptr %2047, align 8
  %2057 = getelementptr inbounds i8, ptr %2056, i64 5
  store ptr %2057, ptr %2047, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

_ZN4llvm11raw_ostreamlsEPKc.exit298.i:            ; preds = %2055, %2053
  %2058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #18
  %2059 = load ptr, ptr %34, align 8
  %2060 = getelementptr inbounds i8, ptr %34, i64 24
  %2061 = icmp eq ptr %2059, %2060
  br i1 %2061, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %2062

2062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  call void @free(ptr noundef %2059) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %2062, %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  %2063 = load ptr, ptr %1892, align 8
  %2064 = load ptr, ptr %1894, align 8
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = icmp ult i64 %2067, 14
  br i1 %2068, label %2069, label %2071

2069:                                             ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  %2070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.95, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302.i

2071:                                             ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2064, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %2072 = load ptr, ptr %1894, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 14
  store ptr %2073, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302.i

_ZN4llvm11raw_ostreamlsEPKc.exit302.i:            ; preds = %2071, %2069
  %.0.i.i301.i = phi ptr [ %2070, %2069 ], [ %33, %2071 ]
  %2074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i301.i, i64 noundef %1496) #18
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 32
  %2078 = load ptr, ptr %2077, align 8
  %2079 = ptrtoint ptr %2076 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = icmp ult i64 %2081, 5
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302.i
  %2084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2074, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.i

2085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2078, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2086 = load ptr, ptr %2077, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 5
  store ptr %2087, ptr %2077, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.i

_ZN4llvm11raw_ostreamlsEPKc.exit306.i:            ; preds = %2085, %2083
  %2088 = load ptr, ptr %1892, align 8
  %2089 = load ptr, ptr %1894, align 8
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = sub i64 %2090, %2091
  %2093 = icmp ult i64 %2092, 16
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306.i
  %2095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.96, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

2096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2089, ptr noundef nonnull align 1 dereferenceable(16) @.str.96, i64 16, i1 false)
  %2097 = load ptr, ptr %1894, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 16
  store ptr %2098, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

_ZN4llvm11raw_ostreamlsEPKc.exit310.i:            ; preds = %2096, %2094
  %.0.i.i309.i = phi ptr [ %2095, %2094 ], [ %33, %2096 ]
  %2099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i309.i, i64 noundef %1511) #18
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 32
  %2103 = load ptr, ptr %2102, align 8
  %2104 = ptrtoint ptr %2101 to i64
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = icmp ult i64 %2106, 5
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  %2109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2099, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314.i

2110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2103, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2111 = load ptr, ptr %2102, align 8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 5
  store ptr %2112, ptr %2102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314.i

_ZN4llvm11raw_ostreamlsEPKc.exit314.i:            ; preds = %2110, %2108
  %2113 = load ptr, ptr %1892, align 8
  %2114 = load ptr, ptr %1894, align 8
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = icmp ult i64 %2117, 20
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314.i
  %2120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.97, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

2121:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2114, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %2122 = load ptr, ptr %1894, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 20
  store ptr %2123, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %2121, %2119
  %.0.i.i317.i = phi ptr [ %2120, %2119 ], [ %33, %2121 ]
  %2124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2125 = load i64, ptr %2124, align 8
  %2126 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i143 = icmp eq ptr %2126, %5
  br i1 %.not4.i.i.i.i.i143, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i149, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148"
  %.06.i.i.i.i.i145 = phi i32 [ %2136, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148" ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit318.i ]
  %.sroa.02.05.i.i.i.i.i146 = phi ptr [ %2137, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148" ], [ %2126, %_ZN4llvm11raw_ostreamlsEPKc.exit318.i ]
  %2127 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i146, i64 16
  %.val.i.i.i.i.i.i147 = load ptr, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i147, i64 48
  %2129 = load i32, ptr %2128, align 8
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i151", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i151": ; preds = %.lr.ph.i.i.i.i.i144
  %2131 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i147, i64 16
  %2132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2131) #18
  %2133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2131) #18
  %2134 = icmp eq i64 %2133, 0
  %2135 = zext i1 %2134 to i32
  %spec.select.i.i.i.i.i152 = add i32 %.06.i.i.i.i.i145, %2135
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i151", %.lr.ph.i.i.i.i.i144
  %2136 = phi i32 [ %.06.i.i.i.i.i145, %.lr.ph.i.i.i.i.i144 ], [ %spec.select.i.i.i.i.i152, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i151" ]
  %2137 = load ptr, ptr %.sroa.02.05.i.i.i.i.i146, align 8
  %.not.i.i.i.i319.i = icmp eq ptr %2137, %5
  br i1 %.not.i.i.i.i319.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i149, label %.lr.ph.i.i.i.i.i144, !llvm.loop !33

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i149: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148", %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %.0.lcssa.i.i.i.i.i150 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit318.i ], [ %2136, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i148" ]
  %2138 = trunc i64 %2125 to i32
  %2139 = sub i32 %2138, %.0.lcssa.i.i.i.i.i150
  %2140 = zext i32 %2139 to i64
  %2141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, i64 noundef %2140) #18
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2141, i64 32
  %2145 = load ptr, ptr %2144, align 8
  %2146 = ptrtoint ptr %2143 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  %2149 = icmp ult i64 %2148, 5
  br i1 %2149, label %2150, label %2152

2150:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i149
  %2151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2141, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

2152:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2145, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2153 = load ptr, ptr %2144, align 8
  %2154 = getelementptr inbounds i8, ptr %2153, i64 5
  store ptr %2154, ptr %2144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

_ZN4llvm11raw_ostreamlsEPKc.exit323.i:            ; preds = %2152, %2150
  %2155 = load ptr, ptr %1892, align 8
  %2156 = load ptr, ptr %1894, align 8
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = sub i64 %2157, %2158
  %2160 = icmp ult i64 %2159, 21
  br i1 %2160, label %2161, label %2163

2161:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323.i
  %2162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.98, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

2163:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2156, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %2164 = load ptr, ptr %1894, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 21
  store ptr %2165, ptr %1894, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %2163, %2161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i, label %2166

2166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %2167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %8)
  %.pre.i.i.i.i329.i = load i8, ptr %8, align 1
  %2168 = trunc i8 %.pre.i.i.i.i329.i to i1
  br i1 %2168, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i, label %2169

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i: ; preds = %2166, %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

2169:                                             ; preds = %2166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %2170 = load i32, ptr %2167, align 8
  %spec.select.i330.i = call i32 @llvm.smax.i32(i32 %2170, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i: ; preds = %2169, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i
  %.sroa.0.0.i331.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i ], [ %spec.select.i330.i, %2169 ]
  %2171 = load ptr, ptr %1757, align 8
  %2172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2171) #18
  %2173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2171) #18
  %2174 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i331.i, ptr %2172, i64 %2173, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %2175

2175:                                             ; preds = %2175, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %.0.i.i334.i = phi ptr [ %.sroa.0.0.i126, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i ], [ %2179, %2175 ]
  %2176 = getelementptr inbounds nuw i8, ptr %.0.i.i334.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i335.i = load i64, ptr %2176, align 8
  %2177 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i335.i, 4
  %.not.i.i.i.i.i.i336.i = icmp eq i64 %2177, 0
  %2178 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i335.i, -8
  %2179 = inttoptr i64 %2178 to ptr
  %.not6.i.i337.i = icmp eq i64 %2178, 0
  %.not.i.i338.i = or i1 %.not.i.i.i.i.i.i336.i, %.not6.i.i337.i
  br i1 %.not.i.i338.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit341.i, label %2175, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit341.i:     ; preds = %2175
  %2180 = getelementptr inbounds i8, ptr %.0.i.i334.i, i64 32
  %2181 = load i64, ptr %.0.i.i334.i, align 8
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.03.0.copyload, ptr nonnull %2180, i64 %2181) #18
  %2182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %2183 = load ptr, ptr %15, align 8
  %2184 = icmp eq ptr %2183, %1229
  br i1 %2184, label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit, label %2185

2185:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit341.i
  call void @free(ptr noundef %2183) #18
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit341.i, %2185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %2186 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %2186, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i8 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 1, ptr %2188, align 4
  %2189 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2189, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %65, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %0, ptr %2190, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %2191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 48
  %2192 = load ptr, ptr %2191, align 8, !noalias !86
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef %2192) #18
  %2193 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2195 = load ptr, ptr %2193, align 8
  %2196 = icmp ne ptr %2195, null
  %2197 = load i32, ptr %2194, align 8
  %2198 = icmp ne i32 %2197, 0
  %.not3.i157466 = select i1 %2196, i1 true, i1 %2198
  br i1 %.not3.i157466, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  %2199 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2200 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %2201

2201:                                             ; preds = %.lr.ph467, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit161
  %2202 = phi i32 [ %2197, %.lr.ph467 ], [ %2229, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit161 ]
  %2203 = phi ptr [ %2195, %.lr.ph467 ], [ %2230, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit161 ]
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 4
  %2206 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2207 = load i32, ptr %2206, align 8
  %2208 = add i32 %2207, %2202
  %2209 = zext i32 %2208 to i64
  %2210 = getelementptr inbounds [1 x i8], ptr %2205, i64 0, i64 %2209
  %2211 = load i8, ptr %2210, align 1
  %2212 = load ptr, ptr %2199, align 8
  %2213 = load ptr, ptr %2200, align 8
  %.not.i158 = icmp ult ptr %2212, %2213
  br i1 %.not.i158, label %2216, label %2214

2214:                                             ; preds = %2201
  %2215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext %2211) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

2216:                                             ; preds = %2201
  %2217 = getelementptr inbounds i8, ptr %2212, i64 1
  store ptr %2217, ptr %2199, align 8
  store i8 %2211, ptr %2212, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

_ZN4llvm11raw_ostreamlsEc.exit160:                ; preds = %2214, %2216
  %2218 = load i32, ptr %2194, align 8
  %2219 = add i32 %2218, 1
  %2220 = load ptr, ptr %2193, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 12
  %2222 = load i32, ptr %2221, align 4
  %2223 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2224 = load i32, ptr %2223, align 8
  %2225 = sub i32 %2222, %2224
  %2226 = icmp ult i32 %2219, %2225
  br i1 %2226, label %2227, label %2228

2227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit160
  store i32 %2219, ptr %2194, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit161

2228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit160
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %66) #18
  %.pre496 = load ptr, ptr %2193, align 8
  %.pre497 = load i32, ptr %2194, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit161

_ZN4llvm22RopePieceBTreeIteratorppEv.exit161:     ; preds = %2227, %2228
  %2229 = phi i32 [ %2219, %2227 ], [ %.pre497, %2228 ]
  %2230 = phi ptr [ %2220, %2227 ], [ %.pre496, %2228 ]
  %2231 = icmp ne ptr %2230, null
  %2232 = icmp ne i32 %2229, 0
  %.not3.i157 = select i1 %2231, i1 true, i1 %2232
  br i1 %.not3.i157, label %2201, label %._crit_edge468

._crit_edge468:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit161, %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #18
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit:    ; preds = %._crit_edge468, %select.unfold395
  %2233 = sub i64 %.sroa.22.0.lcssa502, %1191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0336.0.lcssa505, i64 noundef %2233) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #18
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(480), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.341") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %11 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !93

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !93

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::optional.404", align 8
  %12 = alloca %"class.clang::FullSourceLoc", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.llvm::MemoryBufferRef", align 8
  %15 = alloca %"class.clang::FullSourceLoc", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.clang::FullSourceLoc", align 8
  %19 = alloca %"class.clang::FullSourceLoc", align 8
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = alloca %"class.clang::Lexer", align 8
  %22 = alloca %"class.clang::Token", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %28, align 8
  %.not312 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not312, label %665, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %1, align 8
  %31 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %30, i32 %.sroa.0.0.copyload.i)
  %.sroa.0309.0.extract.trunc = trunc i64 %31 to i32
  %.sroa.6.0.extract.shift = lshr i64 %31, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.not313 = icmp eq i32 %2, %.sroa.0309.0.extract.trunc
  br i1 %.not313, label %32, label %665

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !97
  store i8 0, ptr %10, align 1, !noalias !97
  %33 = add i32 %2, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %34

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %30, i32 noundef %2, ptr noundef nonnull %10), !noalias !97
  %.pre.i.i.i.i.i = load i8, ptr %10, align 1, !noalias !97
  %36 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %36, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %37

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !97
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !97
  %38 = load i32, ptr %35, align 8, !noalias !97
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %37, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %40, align 8, !alias.scope !94, !noalias !100
  br label %50

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %41, align 8, !noalias !97
  %42 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !97
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !97
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.404") align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(1304) %45, ptr noundef nonnull align 8 dereferenceable(808) %47, i32 0) #18, !noalias !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !100
  %48 = trunc i8 %.pre.i to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

50:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(696) %30) #18
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %30, i32 %2, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef null) #18
  %53 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %54 = extractvalue { i32, ptr } %53, 0
  store i32 %54, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = extractvalue { i32, ptr } %53, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef ptr @_ZNK5clang13FullSourceLoc16getCharacterDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null) #18
  %58 = zext i32 %52 to i64
  %59 = sub nsw i64 0, %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  br label %64

64:                                               ; preds = %64, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %.0 = phi ptr [ %57, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %69, %64 ]
  %65 = load i8, ptr %.0, align 1
  %66 = icmp ne i8 %65, 10
  %67 = icmp ne ptr %.0, %63
  %68 = and i1 %67, %66
  %69 = getelementptr inbounds i8, ptr %.0, i64 1
  br i1 %68, label %64, label %.preheader316, !llvm.loop !101

.preheader316:                                    ; preds = %64
  %.not318 = icmp eq i32 %52, 0
  br i1 %.not318, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader316
  %70 = getelementptr inbounds i8, ptr %57, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121320 = phi i32 [ %74, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0122319 = phi ptr [ %75, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %71 = load i8, ptr %.0122319, align 1
  %72 = icmp eq i8 %71, 9
  %73 = select i1 %72, i32 8, i32 1
  %74 = add i32 %73, %.0121320
  %75 = getelementptr inbounds i8, ptr %.0122319, i64 1
  %.not = icmp eq ptr %75, %57
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %76 = zext i32 %74 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader316
  %.0121.lcssa = phi i64 [ 0, %.preheader316 ], [ %76, %._crit_edge.loopexit ]
  %77 = icmp eq i32 %6, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %83 [
    i32 1, label %80
    i32 0, label %81
    i32 2, label %81
    i32 4, label %82
  ]

80:                                               ; preds = %._crit_edge
  br label %83

81:                                               ; preds = %._crit_edge, %._crit_edge
  br label %83

82:                                               ; preds = %._crit_edge
  br label %83

83:                                               ; preds = %82, %81, %80, %._crit_edge
  %.0126.shrunk = phi i1 [ %77, %._crit_edge ], [ true, %82 ], [ %77, %81 ], [ %77, %80 ]
  %.0125 = phi i1 [ false, %._crit_edge ], [ true, %82 ], [ false, %81 ], [ false, %80 ]
  %.not140 = phi i1 [ true, %._crit_edge ], [ false, %82 ], [ false, %81 ], [ false, %80 ]
  %.0123 = phi ptr [ null, %._crit_edge ], [ @.str.28, %82 ], [ @.str.27, %81 ], [ @.str.26, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %88, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 52
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.29, i64 noundef 52) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %92, ptr noundef nonnull align 1 dereferenceable(52) @.str.29, i64 52, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 52
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %97, %99
  br i1 %.0125, label %102, label %116

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = load ptr, ptr %89, align 8
  %104 = load ptr, ptr %91, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.28, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

111:                                              ; preds = %102
  store i32 1702129486, ptr %104, align 1
  %112 = load ptr, ptr %91, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %109, %111
  %.0.i.i147 = phi ptr [ %110, %109 ], [ %17, %111 ]
  %114 = zext i32 %5 to i64
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147, i64 noundef %114) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %117 = icmp eq i32 %5, %6
  %118 = load ptr, ptr %89, align 8
  %119 = load ptr, ptr %91, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  br i1 %117, label %123, label %130

123:                                              ; preds = %116
  %124 = icmp ult i64 %122, 7
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.30, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %128 = load ptr, ptr %91, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 7
  store ptr %129, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

130:                                              ; preds = %116
  %131 = icmp ult i64 %122, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.31, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

134:                                              ; preds = %130
  store i32 1752457552, ptr %119, align 1
  %135 = load ptr, ptr %91, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %136, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %132, %134
  %.0.i.i153 = phi ptr [ %133, %132 ], [ %17, %134 ]
  %137 = zext i32 %5 to i64
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, i64 noundef %137) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %127, %125, %_ZN4llvm11raw_ostreamlsEPKc.exit154, %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %139 = load ptr, ptr %89, align 8
  %140 = load ptr, ptr %91, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 12
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.32, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %140, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %148 = load ptr, ptr %91, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  store ptr %149, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %145, %147
  br i1 %.not140, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %151 = load ptr, ptr %89, align 8
  %152 = load ptr, ptr %91, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.33, i64 noundef 4) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

159:                                              ; preds = %150
  store i32 1735617824, ptr %152, align 1
  %160 = load ptr, ptr %91, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store ptr %161, ptr %91, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %159, %157
  %.0.i.i159 = phi ptr [ %158, %157 ], [ %17, %159 ]
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0123) #18
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %162, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159, ptr noundef nonnull %.0123, i64 noundef %162) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

173:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i161 = icmp eq i64 %162, 0
  br i1 %.not.i2.i161, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %174

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %.0123, i64 %162, i1 false)
  %175 = load ptr, ptr %165, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %162
  store ptr %176, ptr %165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %174, %173, %171, %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %177 = load ptr, ptr %89, align 8
  %178 = load ptr, ptr %91, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 21
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.34, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %178, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %186 = load ptr, ptr %91, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 21
  store ptr %187, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %183, %185
  %.0.i.i166 = phi ptr [ %184, %183 ], [ %17, %185 ]
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166, i64 noundef %.0121.lcssa) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  store i16 30821, ptr %192, align 1
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %197, %199
  %202 = load i32, ptr %78, align 8
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %254, label %204

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #18
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #18
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds i8, ptr %206, i64 %207
  %.not141321 = icmp eq i64 %207, 0
  br i1 %.not141321, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %.lr.ph326

.lr.ph326:                                        ; preds = %204, %214
  %.0127324 = phi i32 [ %.1, %214 ], [ 0, %204 ]
  %.0128323 = phi i32 [ %.1129, %214 ], [ 0, %204 ]
  %.0130322 = phi ptr [ %215, %214 ], [ %206, %204 ]
  %210 = load i8, ptr %.0130322, align 1
  switch i8 %210, label %211 [
    i8 32, label %213
    i8 9, label %213
    i8 10, label %213
  ]

211:                                              ; preds = %.lr.ph326
  %212 = add i32 %.0128323, 1
  br label %214

213:                                              ; preds = %.lr.ph326, %.lr.ph326, %.lr.ph326
  %spec.select = call i32 @llvm.umax.i32(i32 %.0128323, i32 %.0127324)
  br label %214

214:                                              ; preds = %213, %211
  %.1129 = phi i32 [ %212, %211 ], [ 0, %213 ]
  %.1 = phi i32 [ %.0127324, %211 ], [ %spec.select, %213 ]
  %215 = getelementptr inbounds i8, ptr %.0130322, i64 1
  %.not141 = icmp eq ptr %215, %209
  br i1 %.not141, label %._crit_edge327, label %.lr.ph326

._crit_edge327:                                   ; preds = %214
  %spec.select145 = call i32 @llvm.umax.i32(i32 %.1129, i32 %.1)
  %216 = icmp ugt i32 %spec.select145, 119
  br i1 %216, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %217

217:                                              ; preds = %._crit_edge327
  %218 = udiv i32 %208, 120
  %.not142 = icmp ult i32 %208, 120
  br i1 %.not142, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %.lr.ph331

.lr.ph331:                                        ; preds = %217, %223
  %.1133330 = phi i32 [ %224, %223 ], [ 120, %217 ]
  %219 = udiv i32 %208, %.1133330
  %220 = icmp ugt i32 %219, %218
  br i1 %220, label %221, label %223

221:                                              ; preds = %.lr.ph331
  %222 = add nsw i32 %.1133330, 1
  br label %.loopexit

223:                                              ; preds = %.lr.ph331
  %224 = add nsw i32 %.1133330, -1
  %225 = icmp ugt i32 %224, %spec.select145
  br i1 %225, label %.lr.ph331, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %223, %221
  %.0131.in = phi i32 [ %222, %221 ], [ %spec.select145, %223 ]
  %226 = icmp ult i32 %.0131.in, 120
  br i1 %226, label %227, label %_ZN4llvm11raw_ostreamlsEPKc.exit181

227:                                              ; preds = %.loopexit
  %.0131 = lshr i32 %.0131.in, 1
  %228 = load ptr, ptr %89, align 8
  %229 = load ptr, ptr %91, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 12
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.36, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

236:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %229, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  %237 = load ptr, ptr %91, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 12
  store ptr %238, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %234, %236
  %.0.i.i176 = phi ptr [ %235, %234 ], [ %17, %236 ]
  %239 = zext nneg i32 %.0131 to i64
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, i64 noundef %239) #18
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  store i16 28005, ptr %244, align 1
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %255 = load ptr, ptr %89, align 8
  %256 = load ptr, ptr %91, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 17
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.38, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

263:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %256, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %264 = load ptr, ptr %91, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 17
  store ptr %265, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %204, %217, %._crit_edge327, %263, %261, %251, %249, %.loopexit
  %266 = load ptr, ptr %89, align 8
  %267 = load ptr, ptr %91, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  store i16 15906, ptr %267, align 1
  %275 = load ptr, ptr %91, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  store ptr %276, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %272, %274
  br i1 %.0126.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit230, label %277

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %278 = load ptr, ptr %89, align 8
  %279 = load ptr, ptr %91, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 41
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.39, i64 noundef 41) #18
  %.pre = load ptr, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

286:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %279, ptr noundef nonnull align 1 dereferenceable(41) @.str.39, i64 41, i1 false)
  %287 = load ptr, ptr %91, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 41
  store ptr %288, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %284, %286
  %289 = phi ptr [ %.pre, %284 ], [ %288, %286 ]
  %290 = load ptr, ptr %89, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 21
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.40, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %289, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, i64 21, i1 false)
  %298 = load ptr, ptr %91, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 21
  store ptr %299, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %295, %297
  br i1 %.not140, label %_ZN4llvm11raw_ostreamlsEPKc.exit206, label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %301 = load ptr, ptr %89, align 8
  %302 = load ptr, ptr %91, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 10
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.41, i64 noundef 10) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i203

309:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %302, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %310 = load ptr, ptr %91, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 10
  store ptr %311, ptr %91, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i203

_ZN4llvm9StringRefC2EPKc.exit.i203:               ; preds = %309, %307
  %.0.i.i200 = phi ptr [ %308, %307 ], [ %17, %309 ]
  %312 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0123) #18
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ugt i64 %312, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i203
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, ptr noundef nonnull %.0123, i64 noundef %312) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

323:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i203
  %.not.i2.i204 = icmp eq i64 %312, 0
  br i1 %.not.i2.i204, label %_ZN4llvm11raw_ostreamlsEPKc.exit206, label %324

324:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr nonnull align 1 %.0123, i64 %312, i1 false)
  %325 = load ptr, ptr %315, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 %312
  store ptr %326, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

_ZN4llvm11raw_ostreamlsEPKc.exit206:              ; preds = %324, %323, %321, %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %327 = load ptr, ptr %89, align 8
  %328 = load ptr, ptr %91, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 2
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  store i16 15906, ptr %328, align 1
  %336 = load ptr, ptr %91, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  store ptr %337, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %333, %335
  %.0.i.i209 = phi ptr [ %334, %333 ], [ %17, %335 ]
  %338 = zext i32 %5 to i64
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, i64 noundef %338) #18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 6
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.42, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %343, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %351 = load ptr, ptr %342, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 6
  store ptr %352, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %348, %350
  %353 = icmp ugt i32 %5, 1
  br i1 %353, label %354, label %_ZN4llvm11raw_ostreamlsEPKc.exit226

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %355 = load ptr, ptr %89, align 8
  %356 = load ptr, ptr %91, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 44
  br i1 %360, label %361, label %363

361:                                              ; preds = %354
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.43, i64 noundef 44) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

363:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %356, ptr noundef nonnull align 1 dereferenceable(44) @.str.43, i64 44, i1 false)
  %364 = load ptr, ptr %91, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 44
  store ptr %365, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %361, %363
  %.0.i.i217 = phi ptr [ %362, %361 ], [ %17, %363 ]
  %366 = add i32 %5, -1
  %367 = zext i32 %366 to i64
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217, i64 noundef %367) #18
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 25
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull @.str.44, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %372, ptr noundef nonnull align 1 dereferenceable(25) @.str.44, i64 25, i1 false)
  %380 = load ptr, ptr %371, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 25
  store ptr %381, ptr %371, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %377, %379
  %.0.i.i221 = phi ptr [ %378, %377 ], [ %368, %379 ]
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i221, i64 noundef %367) #18
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %389, 21
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.45, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %386, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %394 = load ptr, ptr %385, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 21
  store ptr %395, ptr %385, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %393, %391, %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %396 = load ptr, ptr %89, align 8
  %397 = load ptr, ptr %91, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 9
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.46, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %397, ptr noundef nonnull align 1 dereferenceable(9) @.str.46, i64 9, i1 false)
  %405 = load ptr, ptr %91, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 9
  store ptr %406, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

_ZN4llvm11raw_ostreamlsEPKc.exit230:              ; preds = %404, %402, %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %407 = load i32, ptr %78, align 8
  %.not314 = icmp eq i32 %407, 2
  %spec.select.i.i = select i1 %.not314, ptr %3, ptr null
  br i1 %.not314, label %408, label %547

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %409 = load ptr, ptr %89, align 8
  %410 = load ptr, ptr %91, align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ult i64 %413, 35
  br i1 %414, label %415, label %417

415:                                              ; preds = %408
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.47, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

417:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %410, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %418 = load ptr, ptr %91, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 35
  store ptr %419, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %415, %417
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i235 = load i32, ptr %423, align 8
  %.sroa.21.0..sroa_idx.i236 = getelementptr inbounds i8, ptr %20, i64 40
  %.sroa.21.0.copyload.i237 = load ptr, ptr %.sroa.21.0..sroa_idx.i236, align 8
  store i32 %.sroa.0.0.copyload.i235, ptr %19, align 8
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.21.0.copyload.i237, ptr %424, align 8
  %425 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %426 = extractvalue { i32, ptr } %425, 0
  store i32 %426, ptr %18, align 8
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %428 = extractvalue { i32, ptr } %425, 1
  store ptr %428, ptr %427, align 8
  %429 = call { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef null) #18
  %430 = extractvalue { ptr, i64 } %429, 0
  %431 = extractvalue { ptr, i64 } %429, 1
  %432 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.sroa.021.0.extract.trunc = trunc i64 %432 to i32
  %.sroa.222.0.extract.shift = lshr i64 %432, 32
  %433 = getelementptr inbounds i8, ptr %430, i64 %.sroa.222.0.extract.shift
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %434 = add i32 %.sroa.021.0.extract.trunc, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %434, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %435

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %436 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %30, i32 noundef %.sroa.021.0.extract.trunc, ptr noundef nonnull %9)
  %.pre.i.i.i.i = load i8, ptr %9, align 1
  %437 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %437, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %438

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %435, %_ZN4llvm11raw_ostreamlsEPKc.exit234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %439 = load i32, ptr %436, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %439, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %438
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %438 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %430, i64 %431
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %21, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(841) %443, ptr noundef %430, ptr noundef %433, ptr noundef %444, i1 noundef zeroext true) #18
  %445 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %21, ptr noundef nonnull align 8 dereferenceable(20) %22) #18
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %447 = load i32, ptr %446, align 4
  %.not340 = icmp eq i32 %447, 0
  br i1 %.not340, label %._crit_edge335, label %.lr.ph334.preheader

.lr.ph334.preheader:                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %wide.trip.count = zext i32 %447 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %448 = getelementptr inbounds i8, ptr %433, i64 %indvars.iv
  %449 = load i8, ptr %448, align 1
  %450 = load ptr, ptr %91, align 8
  %451 = load ptr, ptr %89, align 8
  %.not.i = icmp ult ptr %450, %451
  br i1 %.not.i, label %454, label %452

452:                                              ; preds = %.lr.ph334
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext %449) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

454:                                              ; preds = %.lr.ph334
  %455 = getelementptr inbounds i8, ptr %450, i64 1
  store ptr %455, ptr %91, align 8
  store i8 %449, ptr %450, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %452, %454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !104

._crit_edge335:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %21, align 8
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %456) #18
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %21, i64 80
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZN5clang5LexerD2Ev.exit, label %461

461:                                              ; preds = %._crit_edge335
  call void @free(ptr noundef %458) #18
  br label %_ZN5clang5LexerD2Ev.exit

_ZN5clang5LexerD2Ev.exit:                         ; preds = %._crit_edge335, %461
  %462 = load ptr, ptr %89, align 8
  %463 = load ptr, ptr %91, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 3
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN5clang5LexerD2Ev.exit
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.48, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

470:                                              ; preds = %_ZN5clang5LexerD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %463, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %471 = load ptr, ptr %91, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 3
  store ptr %472, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %468, %470
  br i1 %.0126.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit263, label %473

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %474 = load ptr, ptr %89, align 8
  %475 = load ptr, ptr %91, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 5
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.49, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

482:                                              ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %475, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %483 = load ptr, ptr %91, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 5
  store ptr %484, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %480, %482
  %485 = icmp ult i32 %5, %6
  br i1 %485, label %486, label %_ZN4llvm11raw_ostreamlsEPKc.exit259

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %487 = load ptr, ptr %89, align 8
  %488 = load ptr, ptr %91, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 35
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.50, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

495:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %488, ptr noundef nonnull align 1 dereferenceable(35) @.str.50, i64 35, i1 false)
  %496 = load ptr, ptr %91, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 35
  store ptr %497, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

_ZN4llvm11raw_ostreamlsEPKc.exit251:              ; preds = %493, %495
  %498 = add i32 %6, -1
  %499 = icmp eq i32 %5, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.30)
  br label %507

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.31)
  %504 = add nuw i32 %5, 1
  %505 = zext i32 %504 to i64
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %503, i64 noundef %505) #18
  br label %507

507:                                              ; preds = %502, %500
  %508 = load ptr, ptr %89, align 8
  %509 = load ptr, ptr %91, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 21
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.51, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

516:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %509, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %517 = load ptr, ptr %91, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 21
  store ptr %518, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %514, %516
  %.0.i.i254 = phi ptr [ %515, %514 ], [ %17, %516 ]
  %519 = add nuw i32 %5, 1
  %520 = zext i32 %519 to i64
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, i64 noundef %520) #18
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ult i64 %528, 26
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull @.str.52, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %525, ptr noundef nonnull align 1 dereferenceable(26) @.str.52, i64 26, i1 false)
  %533 = load ptr, ptr %524, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 26
  store ptr %534, ptr %524, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %532, %530, %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %535 = load ptr, ptr %89, align 8
  %536 = load ptr, ptr %91, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 13
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.53, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %536, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %544 = load ptr, ptr %91, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 13
  store ptr %545, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %543, %541, %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %546 = call fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(216) %spec.select.i.i, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %548) #18
  %550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %548) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr %549, i64 %550, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %551 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %552 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %551, i64 noundef %552) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br i1 %.0126.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit285, label %554

554:                                              ; preds = %547
  %555 = load ptr, ptr %89, align 8
  %556 = load ptr, ptr %91, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 5
  br i1 %560, label %561, label %563

561:                                              ; preds = %554
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.49, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

563:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %556, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %564 = load ptr, ptr %91, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 5
  store ptr %565, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %561, %563
  %566 = icmp ult i32 %5, %6
  br i1 %566, label %567, label %_ZN4llvm11raw_ostreamlsEPKc.exit281

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %568 = load ptr, ptr %89, align 8
  %569 = load ptr, ptr %91, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 35
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.50, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

576:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %569, ptr noundef nonnull align 1 dereferenceable(35) @.str.50, i64 35, i1 false)
  %577 = load ptr, ptr %91, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 35
  store ptr %578, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %574, %576
  %579 = add i32 %6, -1
  %580 = icmp eq i32 %5, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.30)
  br label %588

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.31)
  %585 = add nuw i32 %5, 1
  %586 = zext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %584, i64 noundef %586) #18
  br label %588

588:                                              ; preds = %583, %581
  %589 = load ptr, ptr %89, align 8
  %590 = load ptr, ptr %91, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 21
  br i1 %594, label %595, label %597

595:                                              ; preds = %588
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.51, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

597:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %590, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %598 = load ptr, ptr %91, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 21
  store ptr %599, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

_ZN4llvm11raw_ostreamlsEPKc.exit277:              ; preds = %595, %597
  %.0.i.i276 = phi ptr [ %596, %595 ], [ %17, %597 ]
  %600 = add nuw i32 %5, 1
  %601 = zext i32 %600 to i64
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i276, i64 noundef %601) #18
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %604 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 26
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull @.str.52, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %606, ptr noundef nonnull align 1 dereferenceable(26) @.str.52, i64 26, i1 false)
  %614 = load ptr, ptr %605, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 26
  store ptr %615, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

_ZN4llvm11raw_ostreamlsEPKc.exit281:              ; preds = %613, %611, %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %616 = load ptr, ptr %89, align 8
  %617 = load ptr, ptr %91, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ult i64 %620, 13
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.53, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %617, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %625 = load ptr, ptr %91, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 13
  store ptr %626, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %624, %622, %547, %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %627 = load ptr, ptr %89, align 8
  %628 = load ptr, ptr %91, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 16
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.54, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %628, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %636 = load ptr, ptr %91, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %637, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

_ZN4llvm11raw_ostreamlsEPKc.exit289:              ; preds = %633, %635
  %638 = ptrtoint ptr %.0 to i64
  %639 = ptrtoint ptr %51 to i64
  %640 = sub i64 %638, %639
  %641 = trunc i64 %640 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i294, label %642

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %643 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %30, i32 noundef %2, ptr noundef nonnull %8)
  %.pre.i.i.i.i291 = load i8, ptr %8, align 1
  %644 = trunc i8 %.pre.i.i.i.i291 to i1
  br i1 %644, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i294, label %645

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i294: ; preds = %642, %_ZN4llvm11raw_ostreamlsEPKc.exit289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit295

645:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %646 = load i32, ptr %643, align 8
  %spec.select.i292 = call i32 @llvm.smax.i32(i32 %646, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit295

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit295: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i294, %645
  %.sroa.0.0.i293 = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i294 ], [ %spec.select.i292, %645 ]
  %647 = add i32 %.sroa.0.0.i293, %641
  %648 = load ptr, ptr %88, align 8
  %649 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %648) #18
  %650 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %648) #18
  %651 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %647, ptr %649, i64 %650, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %655 = load ptr, ptr %654, align 8
  %.not144336 = icmp eq ptr %653, %655
  br i1 %.not144336, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit295
  %656 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %657

657:                                              ; preds = %.lr.ph338, %663
  %.0124337 = phi ptr [ %653, %.lr.ph338 ], [ %664, %663 ]
  %658 = load ptr, ptr %4, align 8
  %659 = load ptr, ptr %656, align 8
  %660 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %658, ptr %659, ptr nonnull align 4 dereferenceable(8) %.0124337)
  %661 = load ptr, ptr %656, align 8
  %.not315 = icmp eq ptr %660, %661
  br i1 %.not315, label %662, label %663

662:                                              ; preds = %657
  %.sroa.0.0.copyload = load i64, ptr %.0124337, align 4
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.55)
  br label %663

663:                                              ; preds = %657, %662
  %664 = getelementptr inbounds i8, ptr %.0124337, i64 8
  %.not144 = icmp eq ptr %664, %655
  br i1 %.not144, label %._crit_edge339, label %657

._crit_edge339:                                   ; preds = %663, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit295
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %665

665:                                              ; preds = %29, %7, %._crit_edge339
  ret void
}

declare void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #1

declare void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %38, 2147483647
  %40 = sub nsw i32 %4, %39
  br label %43

41:                                               ; preds = %35
  %42 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %33) #18
  %.sroa.014.0.extract.trunc15 = trunc i64 %42 to i32
  %.sroa.4.0.extract.shift16 = lshr i64 %42, 32
  %.sroa.4.0.extract.trunc17 = trunc nuw i64 %.sroa.4.0.extract.shift16 to i32
  br label %43

43:                                               ; preds = %41, %37, %select.unfold
  %.sroa.014.0 = phi i32 [ 0, %select.unfold ], [ %.sroa.02.0.i.i, %37 ], [ %.sroa.014.0.extract.trunc15, %41 ]
  %.sroa.4.0 = phi i32 [ 0, %select.unfold ], [ %40, %37 ], [ %.sroa.4.0.extract.trunc17, %41 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13FullSourceLoc16getCharacterDataEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(216) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01.07 = load ptr, ptr %5, align 8
  %.not48 = icmp eq ptr %.sroa.01.07, %5
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %61
  %.sroa.01.010 = phi ptr [ %.sroa.01.07, %.lr.ph ], [ %.sroa.01.0, %61 ]
  %.09 = phi i32 [ %2, %.lr.ph ], [ %.1, %61 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 2
  %.not5 = icmp eq ptr %10, null
  %.not = or i1 %.not5, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = call fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %.09)
  br label %61

16:                                               ; preds = %8
  %17 = icmp ne i32 %12, 1
  %.not18 = or i1 %.not5, %17
  br i1 %.not18, label %61, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 140
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 140) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %20, ptr noundef nonnull align 1 dereferenceable(140) @.str.57, i64 140, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 140
  store ptr %29, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = add i32 %.09, 1
  call fastcc void @_ZL16EmitAlphaCounterRN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.09)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 28
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %32, ptr noundef nonnull align 1 dereferenceable(28) @.str.58, i64 28, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  store ptr %41, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %37, %39
  %.0.i.i21 = phi ptr [ %38, %37 ], [ %0, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %43, i64 %44, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %45, i64 noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 25
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.59, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %51, ptr noundef nonnull align 1 dereferenceable(25) @.str.59, i64 25, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 25
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %56, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %61

61:                                               ; preds = %16, %_ZN4llvm11raw_ostreamlsEPKc.exit25, %14
  %.1 = phi i32 [ %15, %14 ], [ %30, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ], [ %.09, %16 ]
  %.sroa.01.0 = load ptr, ptr %.sroa.01.010, align 8
  %.not4 = icmp eq ptr %.sroa.01.0, %5
  br i1 %.not4, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %61, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.1, %61 ]
  ret i32 %.0.lcssa
}

declare void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.sroa.05.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %.sroa.05.0.extract.trunc, -1
  br i1 %8, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.05.0.extract.trunc) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %4, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %.sroa.05.0.extract.trunc, %4 ]
  %11 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i, ptr noundef null) #18
  %12 = icmp sgt i64 %2, -1
  br i1 %12, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36, label %13

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.2.0.extract.trunc) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %13
  %.sroa.01.0.i35 = phi i32 [ %14, %13 ], [ %.sroa.2.0.extract.trunc, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ]
  %15 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i35, ptr noundef null) #18
  %16 = icmp ult i32 %15, %11
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36
  %18 = and i32 %.sroa.01.0.i, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8
  %20 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %20, 2
  br i1 %or.cond.i.i.i.i.i, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

24:                                               ; preds = %17
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %24, %21
  %.0.i.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = load i32, ptr %.0.i.i.i.i.i, align 8
  %27 = and i32 %26, 2147483647
  %28 = icmp samesign ult i32 %18, %27
  br i1 %28, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %29

29:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %30, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %20, %34
  br i1 %35, label %36, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %18, %38
  br i1 %39, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %31
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %20, ptr noundef null)
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2147483647
  %43 = icmp samesign ult i32 %18, %42
  br i1 %43, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %36, %29
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %36, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %44 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %18) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %44, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %.not8 = icmp eq i32 %.sroa.02.0.i.i, %1
  br i1 %.not8, label %45, label %.critedge

45:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %46 = and i32 %.sroa.01.0.i35, 2147483647
  %.sroa.0.0.copyload.i.i37 = load i32, ptr %19, align 8
  %47 = add i32 %.sroa.0.0.copyload.i.i37, 1
  %or.cond.i.i.i.i.i38 = icmp ult i32 %47, 2
  br i1 %or.cond.i.i.i.i.i38, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i39

51:                                               ; preds = %45
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %.sroa.0.0.copyload.i.i37, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i39

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i39: ; preds = %51, %48
  %.0.i.i.i.i.i40 = phi ptr [ %50, %48 ], [ %52, %51 ]
  %53 = load i32, ptr %.0.i.i.i.i.i40, align 8
  %54 = and i32 %53, 2147483647
  %55 = icmp samesign ult i32 %46, %54
  br i1 %55, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i42, label %56

56:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i39
  %57 = icmp eq i32 %.sroa.0.0.copyload.i.i37, -2
  br i1 %57, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i44, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %47, %61
  br i1 %62, label %63, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i41

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %46, %65
  br i1 %66, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i44, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i42

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i41: ; preds = %58
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %47, ptr noundef null)
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2147483647
  %70 = icmp samesign ult i32 %46, %69
  br i1 %70, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i44, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i42

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i44: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i41, %63, %56
  %.sroa.02.0.copyload.i.i45 = load i32, ptr %19, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit46

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i42: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i41, %63, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i39
  %71 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %46) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit46

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit46: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i44, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i42
  %.sroa.02.0.i.i43 = phi i32 [ %.sroa.02.0.copyload.i.i45, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i44 ], [ %71, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i42 ]
  %.not9 = icmp eq i32 %.sroa.02.0.i.i43, %1
  br i1 %.not9, label %72, label %.critedge

72:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit46
  %73 = tail call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i35, ptr noundef null) #18
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %72
  %75 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(841) %7) #18
  %76 = add i32 %73, -1
  %77 = add i32 %76, %75
  br label %78

78:                                               ; preds = %74, %72
  %.0 = phi i32 [ %77, %74 ], [ 0, %72 ]
  %79 = sub i32 %.sroa.01.0.i35, %73
  %80 = add i32 %79, %.0
  tail call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.i, i32 %80, ptr noundef %3, ptr noundef nonnull @.str.56, i1 noundef zeroext true) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit46, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36, %78
  ret void
}

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #18
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.404") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %8) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 %8, ptr %10, align 1
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
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.052 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i32, ptr %.sroa.032.051, align 4
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %9
  %40 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit67, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 32
  %46 = add nsw i64 %.052, -1
  %47 = icmp sgt i64 %.052, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !106

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
  %.pre59 = load i32, ptr %2, align 4
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.sroa.032.0.lcssa, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %.pre57, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
  %64 = load i32, ptr %.sroa.032.1, align 4
  %65 = icmp eq i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 8
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge58, %70
  %73 = phi i32 [ %.pre61, %._crit_edge._crit_edge58 ], [ %62, %70 ]
  %74 = phi i32 [ %.pre59, %._crit_edge._crit_edge58 ], [ %63, %70 ]
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ], [ %71, %70 ]
  %75 = load i32, ptr %.sroa.032.2, align 4
  %76 = icmp eq i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  %spec.select = select i1 %80, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %28
  %82 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %36
  %83 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %72, %._crit_edge, %61, %49
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %49 ], [ %.sroa.032.1, %61 ], [ %1, %._crit_edge ], [ %spec.select, %72 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.032.051, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64), i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj256EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #18
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.052 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i32, ptr %.sroa.032.051, align 4
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %9
  %40 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit67, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 32
  %46 = add nsw i64 %.052, -1
  %47 = icmp sgt i64 %.052, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !107

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
  %.pre59 = load i32, ptr %2, align 4
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.sroa.032.0.lcssa, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %.pre57, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
  %64 = load i32, ptr %.sroa.032.1, align 4
  %65 = icmp eq i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 8
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge58, %70
  %73 = phi i32 [ %.pre61, %._crit_edge._crit_edge58 ], [ %62, %70 ]
  %74 = phi i32 [ %.pre59, %._crit_edge._crit_edge58 ], [ %63, %70 ]
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ], [ %71, %70 ]
  %75 = load i32, ptr %.sroa.032.2, align 4
  %76 = icmp eq i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  %spec.select = select i1 %80, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %28
  %82 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %36
  %83 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %72, %._crit_edge, %61, %49
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %49 ], [ %.sroa.032.1, %61 ], [ %1, %._crit_edge ], [ %spec.select, %72 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.032.051, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

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
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang4ento10PathPieces7flattenEb: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang4ento10PathPieces7flattenEb"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN5clang6FileIDES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN5clang6FileIDES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN5clang6FileIDES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z22getSpanBeginForControlB5cxx11PKcj: argument 0"}
!40 = distinct !{!40, !"_Z22getSpanBeginForControlB5cxx11PKcj"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z22getSpanBeginForControlB5cxx11PKcj: argument 0"}
!43 = distinct !{!43, !"_Z22getSpanBeginForControlB5cxx11PKcj"}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE4rendEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE4rendEv"}
!47 = distinct !{!47, !48, !"_ZSt4rendIN5clang4ento10PathPiecesEEDTcldtfp_4rendEERKT_: argument 0"}
!48 = distinct !{!48, !"_ZSt4rendIN5clang4ento10PathPiecesEEDTcldtfp_4rendEERKT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm10adl_detail9rend_implIRKN5clang4ento10PathPiecesEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10adl_detail9rend_implIRKN5clang4ento10PathPiecesEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!51 = distinct !{!51, !52, !"_ZN4llvm8adl_rendIRKN5clang4ento10PathPiecesEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8adl_rendIRKN5clang4ento10PathPiecesEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!53 = distinct !{!53, !54, !"_ZN4llvm7reverseIRKN5clang4ento10PathPiecesEEEDaOT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm7reverseIRKN5clang4ento10PathPiecesEEEDaOT_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{}
!64 = distinct !{!64, !5}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!68 = distinct !{!68, !69, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm11RewriteRope5beginEv"}
!70 = distinct !{!70, !71, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE: argument 0"}
!74 = distinct !{!74, !"_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE"}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!79 = distinct !{!79, !80, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!84 = distinct !{!84, !85, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!89 = distinct !{!89, !90, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm11RewriteRope5beginEv"}
!91 = distinct !{!91, !92, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!96 = distinct !{!96, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!97 = !{!95, !98}
!98 = distinct !{!98, !99, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!99 = distinct !{!99, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!100 = !{!98}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
