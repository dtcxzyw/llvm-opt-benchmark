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
  br i1 %11, label %54, label %12

12:                                               ; preds = %6
  %13 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %13, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %13, ptr %48, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %47, ptr %1, align 8
  store ptr %51, ptr %27, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
  store ptr %53, ptr %29, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %31, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  br label %54

54:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
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
  br i1 %11, label %54, label %12

12:                                               ; preds = %6
  %13 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %13, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %13, ptr %48, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %47, ptr %1, align 8
  store ptr %51, ptr %27, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
  store ptr %53, ptr %29, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %31, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  br label %54

54:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.170") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i
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
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.21.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 37
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 3
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %122, %120
  %.0.i.i49.i = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = load ptr, ptr %93, align 8, !noalias !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
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
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 1
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
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
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7))
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(33) %156) #18
  %.not46.i = icmp eq ptr %173, null
  br i1 %.not46.i, label %192, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %45, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 49
  store ptr %216, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

217:                                              ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %61, i64 noundef 128) #18
  store i32 2, ptr %62, align 8
  store i8 0, ptr %63, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %22, align 8
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
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 7
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
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
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
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 32
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
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
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
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
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
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
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
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 5
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
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 25
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
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store ptr %373, ptr %363, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %371, %369
  %.0.i.i102.i = phi ptr [ %370, %369 ], [ %360, %371 ]
  %374 = load ptr, ptr %342, align 8, !noalias !19
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
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
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 1
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
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 35
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
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 3
  store ptr %428, ptr %418, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %424, %426
  %.0.i.i = phi ptr [ %425, %424 ], [ %415, %426 ]
  %429 = load ptr, ptr %393, align 8, !noalias !22
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
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
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 1
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
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
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
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
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
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
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
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
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
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %518, %39
  br i1 %.not, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115HTMLDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.111, i64 15 }
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::FullSourceLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %.sroa.125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.125.0.copyload = load ptr, ptr %.sroa.125.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.125.0.copyload, null
  %.sroa.226.0.copyload.pn.in.v = select i1 %.not, i64 288, i64 416
  %.sroa.226.0.copyload.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.226.0.copyload.pn.in.v
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
  %.sroa.0332.0445 = load ptr, ptr %5, align 8
  %.not446 = icmp eq ptr %.sroa.0332.0445, %5
  br i1 %.not446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 40
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
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %.sroa.0332.0450 = phi ptr [ %.sroa.0332.0445, %.lr.ph ], [ %.sroa.0332.0, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %.sroa.0335.0449 = phi ptr [ null, %.lr.ph ], [ %.sroa.0335.1, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %.sroa.13.0448 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %.sroa.21.0447 = phi ptr [ null, %.lr.ph ], [ %.sroa.21.1, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0450, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0450, i64 24
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
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
  %134 = ptrtoint ptr %.sroa.13.0448 to i64
  %135 = ptrtoint ptr %.sroa.0335.0449 to i64
  %136 = sub i64 %134, %135
  %137 = ashr i64 %136, 4
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit
  %139 = and i64 %136, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0335.0449, i64 %139
  br label %140

140:                                              ; preds = %155, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i.i ], [ %157, %155 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %.sroa.0335.0449, %.lr.ph.i.i.i.i ], [ %156, %155 ]
  %141 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %142 = icmp eq i32 %141, %133
  br i1 %142, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %133
  br i1 %146, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %133
  br i1 %150, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit543, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %133
  br i1 %154, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit545, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %157 = add nsw i64 %.052.i.i.i.i, -1
  %158 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %158, label %140, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %155
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %134, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %136, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0335.0449, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit ]
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
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %163
  %.sroa.032.1.i.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %165 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %166 = icmp eq i32 %165, %133
  br i1 %166, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %167

167:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %167
  %.sroa.032.2.i.i.i.i = phi ptr [ %168, %167 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %169 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %170 = icmp eq i32 %169, %133
  %spec.select.i.i.i.i = select i1 %170, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.0448
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %143
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit543: ; preds = %147
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit545: ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %140, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit543, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit545, %160, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %160 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %171, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %172, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit543 ], [ %173, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit545 ], [ %.sroa.032.051.i.i.i.i, %140 ]
  %.not398 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.13.0448
  br i1 %.not398, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread, label %891

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit
  %.not.i = icmp eq ptr %.sroa.13.0448, %.sroa.21.0447
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread
  store i32 %133, ptr %.sroa.13.0448, align 4
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

175:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread
  %176 = icmp eq i64 %136, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %175
  %178 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i45 = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %183 = shl nuw nsw i64 %182, 2
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #19
  %185 = getelementptr inbounds i8, ptr %184, i64 %136
  store i32 %133, ptr %185, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0335.0449, %.sroa.13.0448
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i ], [ %184, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i ], [ %.sroa.0335.0449, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %186 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i32 %186, ptr %.012.i.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %187, %.sroa.13.0448
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %184, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %188, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0335.0449, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.0449, i64 noundef %136) #21
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %190 = getelementptr inbounds nuw %"class.clang::FileID", ptr %184, i64 %182
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit: ; preds = %174, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.21.2 = phi ptr [ %190, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.0447, %174 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0448, %174 ]
  %.sroa.0335.2 = phi ptr [ %184, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0335.0449, %174 ]
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %191 = load i64, ptr %70, align 8
  %192 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %192, %5
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"
  %.06.i.i.i.i.i = phi i32 [ %202, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i" ], [ 0, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %203, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i" ], [ %192, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i46
  %197 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %200 = icmp eq i64 %199, 0
  %201 = zext i1 %200 to i32
  %spec.select.i.i.i.i.i = add i32 %.06.i.i.i.i.i, %201
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i46
  %202 = phi i32 [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i46 ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i" ]
  %203 = load ptr, ptr %.sroa.02.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %203, %5
  br i1 %.not.i.i.i.i.i47, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !33

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i"
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i: ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit
  %204 = phi ptr [ %192, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ], [ %.pre.i, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i ]
  %.0.lcssa.i.i.i.i.i48 = phi i32 [ 0, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ], [ %202, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.loopexit.i ]
  %205 = trunc i64 %191 to i32
  %.not4.i.i.i.i = icmp eq ptr %204, %5
  br i1 %.not4.i.i.i.i, label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i, %.lr.ph.i.i.i.i49
  %.06.i.i.i.i = phi i32 [ %spec.select.i.i.i.i50, %.lr.ph.i.i.i.i49 ], [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i49 ], [ %204, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 48
  %.val.val.i.i.i.i.i = load i32, ptr %207, align 8
  %208 = icmp eq i32 %.val.val.i.i.i.i.i, 4
  %209 = zext i1 %208 to i32
  %spec.select.i.i.i.i50 = add i32 %.06.i.i.i.i, %209
  %210 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8
  %.not.i.i.i.i51 = icmp eq ptr %210, %5
  br i1 %.not.i.i.i.i51, label %.lr.ph.i.i.i84.i, label %.lr.ph.i.i.i.i49, !llvm.loop !34

.lr.ph.i.i.i84.i:                                 ; preds = %.lr.ph.i.i.i.i49, %.lr.ph.i.i.i84.i
  %.06.i.i.i85.i = phi i32 [ %spec.select.i.i.i89.i, %.lr.ph.i.i.i84.i ], [ 0, %.lr.ph.i.i.i.i49 ]
  %.sroa.02.05.i.i.i86.i = phi ptr [ %215, %.lr.ph.i.i.i84.i ], [ %204, %.lr.ph.i.i.i.i49 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i86.i, i64 16
  %.val.i.i.i.i87.i = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val.i.i.i.i87.i, i64 48
  %.val.val.i.i.i.i88.i = load i32, ptr %212, align 8
  %213 = icmp eq i32 %.val.val.i.i.i.i88.i, 5
  %214 = zext i1 %213 to i32
  %spec.select.i.i.i89.i = add i32 %.06.i.i.i85.i, %214
  %215 = load ptr, ptr %.sroa.02.05.i.i.i86.i, align 8
  %.not.i.i.i90.i = icmp eq ptr %215, %5
  br i1 %.not.i.i.i90.i, label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i84.i, !llvm.loop !35

"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i84.i, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i
  %216 = phi i32 [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ], [ %spec.select.i.i.i.i50, %.lr.ph.i.i.i84.i ]
  %.0.lcssa.i.i.i91.i = phi i32 [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i ], [ %spec.select.i.i.i89.i, %.lr.ph.i.i.i84.i ]
  %217 = add i32 %.0.lcssa.i.i.i.i.i48, %216
  %218 = add i32 %217, %.0.lcssa.i.i.i91.i
  %219 = sub i32 %205, %218
  store i32 0, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr %71, ptr %73, align 8
  store ptr %71, ptr %74, align 8
  store i64 0, ptr %75, align 8
  %220 = add i32 %219, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i: ; preds = %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #19
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %221
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %223, i8 0, i64 %222, i1 false)
  br label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i

_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %.sroa.12.0.i = phi ptr [ %224, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.sroa.0141.0.i = phi ptr [ %223, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i
  store i32 0, ptr %.sroa.0141.0.i, align 4
  br label %._crit_edge163.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, %424
  %.0157.i = phi i32 [ %.1.i, %424 ], [ %219, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.073156.i = phi i32 [ %.174.i, %424 ], [ %216, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.075155.i = phi i32 [ %.176.i, %424 ], [ 0, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.sroa.0138.0154.i = phi ptr [ %425, %424 ], [ %5, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0154.i, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i [
    i32 5, label %231
    i32 4, label %324
    i32 0, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i
  ]

231:                                              ; preds = %.lr.ph.i
  %232 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i197 = icmp eq ptr %232, null
  br i1 %.not10.i.i.i.i197, label %.critedge.i209, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %231, %.lr.ph.i.i.i.i199
  %.012.i.i.i.i200 = phi ptr [ %.1.i.i.i.i205, %.lr.ph.i.i.i.i199 ], [ %232, %231 ]
  %.0811.i.i.i.i201 = phi ptr [ %.19.i.i.i.i202, %.lr.ph.i.i.i.i199 ], [ %71, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 32
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, %.0157.i
  %.19.i.i.i.i202 = select i1 %235, ptr %.0811.i.i.i.i201, ptr %.012.i.i.i.i200
  %.1.in.v.i.i.i.i203 = select i1 %235, i64 24, i64 16
  %.1.in.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 %.1.in.v.i.i.i.i203
  %.1.i.i.i.i205 = load ptr, ptr %.1.in.i.i.i.i204, align 8
  %.not.i.i.i.i206 = icmp eq ptr %.1.i.i.i.i205, null
  br i1 %.not.i.i.i.i206, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i207, label %.lr.ph.i.i.i.i199, !llvm.loop !36

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i207: ; preds = %.lr.ph.i.i.i.i199
  %236 = icmp eq ptr %.19.i.i.i.i202, %71
  br i1 %236, label %.critedge.i209, label %237

237:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i207
  %.19.i.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %235, ptr %.0811.i.i.i.i201, ptr %.012.i.i.i.i200
  %.19.i.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %238 = load i32, ptr %.19.i.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %239 = icmp slt i32 %.0157.i, %238
  br i1 %239, label %.critedge.i209, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215

.critedge.i209:                                   ; preds = %237, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i207, %231
  %.08.lcssa.i.i.i12.i210 = phi ptr [ %.19.i.i.i.i202, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i207 ], [ %.19.i.i.i.i202, %237 ], [ %71, %231 ]
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store i32 %.0157.i, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 36
  store i32 0, ptr %242, align 4
  %243 = icmp eq ptr %.08.lcssa.i.i.i12.i210, %71
  br i1 %243, label %244, label %262

244:                                              ; preds = %.critedge.i209
  %245 = load i64, ptr %75, align 8
  %.not.i269 = icmp eq i64 %245, 0
  br i1 %.not.i269, label %251, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %74, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %249, %.0157.i
  br i1 %250, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %251

251:                                              ; preds = %246, %244
  br i1 %.not10.i.i.i.i197, label %._crit_edge.thread.i.i283, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %251, %.lr.ph.i.i272
  %.02024.i.i273 = phi ptr [ %.020.i.i276, %.lr.ph.i.i272 ], [ %232, %251 ]
  %252 = getelementptr inbounds nuw i8, ptr %.02024.i.i273, i64 32
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %.0157.i, %253
  %.in.v.i.i274 = select i1 %254, i64 16, i64 24
  %.in.i.i275 = getelementptr inbounds nuw i8, ptr %.02024.i.i273, i64 %.in.v.i.i274
  %.020.i.i276 = load ptr, ptr %.in.i.i275, align 8
  %.not.i.i277 = icmp eq ptr %.020.i.i276, null
  br i1 %.not.i.i277, label %._crit_edge.i.i278, label %.lr.ph.i.i272, !llvm.loop !37

._crit_edge.i.i278:                               ; preds = %.lr.ph.i.i272
  br i1 %254, label %._crit_edge.thread.i.i283, label %259

._crit_edge.thread.i.i283:                        ; preds = %._crit_edge.i.i278, %251
  %.019.lcssa28.i.i284 = phi ptr [ %.02024.i.i273, %._crit_edge.i.i278 ], [ %71, %251 ]
  %255 = load ptr, ptr %73, align 8
  %256 = icmp eq ptr %.019.lcssa28.i.i284, %255
  br i1 %256, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %257

257:                                              ; preds = %._crit_edge.thread.i.i283
  %258 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i284) #22
  %.phi.trans.insert80.i285 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %.pre81.i286 = load i32, ptr %.phi.trans.insert80.i285, align 4
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i278
  %260 = phi i32 [ %.pre81.i286, %257 ], [ %253, %._crit_edge.i.i278 ]
  %.019.lcssa29.i.i279 = phi ptr [ %.019.lcssa28.i.i284, %257 ], [ %.02024.i.i273, %._crit_edge.i.i278 ]
  %.sroa.05.0.i.i280 = phi ptr [ %258, %257 ], [ %.02024.i.i273, %._crit_edge.i.i278 ]
  %261 = icmp slt i32 %260, %.0157.i
  br i1 %261, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366

262:                                              ; preds = %.critedge.i209
  %263 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i210, i64 32
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %.0157.i, %264
  br i1 %265, label %266, label %288

266:                                              ; preds = %262
  %267 = load ptr, ptr %73, align 8
  %268 = icmp eq ptr %267, %.08.lcssa.i.i.i12.i210
  br i1 %268, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288, label %269

269:                                              ; preds = %266
  %270 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i210) #22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, %.0157.i
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  %spec.select.i267 = select i1 %277, ptr null, ptr %.08.lcssa.i.i.i12.i210
  %spec.select71.i268 = select i1 %277, ptr %270, ptr %.08.lcssa.i.i.i12.i210
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread

278:                                              ; preds = %269
  br i1 %.not10.i.i.i.i197, label %._crit_edge.thread.i27.i263, label %.lr.ph.i12.i252

.lr.ph.i12.i252:                                  ; preds = %278, %.lr.ph.i12.i252
  %.02024.i13.i253 = phi ptr [ %.020.i16.i256, %.lr.ph.i12.i252 ], [ %232, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.02024.i13.i253, i64 32
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %.0157.i, %280
  %.in.v.i14.i254 = select i1 %281, i64 16, i64 24
  %.in.i15.i255 = getelementptr inbounds nuw i8, ptr %.02024.i13.i253, i64 %.in.v.i14.i254
  %.020.i16.i256 = load ptr, ptr %.in.i15.i255, align 8
  %.not.i17.i257 = icmp eq ptr %.020.i16.i256, null
  br i1 %.not.i17.i257, label %._crit_edge.i18.i258, label %.lr.ph.i12.i252, !llvm.loop !37

._crit_edge.i18.i258:                             ; preds = %.lr.ph.i12.i252
  br i1 %281, label %._crit_edge.thread.i27.i263, label %285

._crit_edge.thread.i27.i263:                      ; preds = %._crit_edge.i18.i258, %278
  %.019.lcssa28.i28.i264 = phi ptr [ %.02024.i13.i253, %._crit_edge.i18.i258 ], [ %71, %278 ]
  %282 = icmp eq ptr %.019.lcssa28.i28.i264, %267
  br i1 %282, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %283

283:                                              ; preds = %._crit_edge.thread.i27.i263
  %284 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i264) #22
  %.phi.trans.insert78.i265 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.pre79.i266 = load i32, ptr %.phi.trans.insert78.i265, align 4
  br label %285

285:                                              ; preds = %283, %._crit_edge.i18.i258
  %286 = phi i32 [ %.pre79.i266, %283 ], [ %280, %._crit_edge.i18.i258 ]
  %.019.lcssa29.i19.i259 = phi ptr [ %.019.lcssa28.i28.i264, %283 ], [ %.02024.i13.i253, %._crit_edge.i18.i258 ]
  %.sroa.05.0.i20.i260 = phi ptr [ %284, %283 ], [ %.02024.i13.i253, %._crit_edge.i18.i258 ]
  %287 = icmp slt i32 %286, %.0157.i
  br i1 %287, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366

288:                                              ; preds = %262
  %289 = icmp slt i32 %264, %.0157.i
  br i1 %289, label %290, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366

290:                                              ; preds = %288
  %291 = load ptr, ptr %74, align 8
  %292 = icmp eq ptr %291, %.08.lcssa.i.i.i12.i210
  br i1 %292, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288, label %293

293:                                              ; preds = %290
  %294 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i210) #22
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %.0157.i, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i210, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  %spec.select72.i248 = select i1 %301, ptr null, ptr %294
  %spec.select73.i249 = select i1 %301, ptr %.08.lcssa.i.i.i12.i210, ptr %294
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread

302:                                              ; preds = %293
  br i1 %.not10.i.i.i.i197, label %._crit_edge.thread.i47.i244, label %.lr.ph.i32.i233

.lr.ph.i32.i233:                                  ; preds = %302, %.lr.ph.i32.i233
  %.02024.i33.i234 = phi ptr [ %.020.i36.i237, %.lr.ph.i32.i233 ], [ %232, %302 ]
  %303 = getelementptr inbounds nuw i8, ptr %.02024.i33.i234, i64 32
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %.0157.i, %304
  %.in.v.i34.i235 = select i1 %305, i64 16, i64 24
  %.in.i35.i236 = getelementptr inbounds nuw i8, ptr %.02024.i33.i234, i64 %.in.v.i34.i235
  %.020.i36.i237 = load ptr, ptr %.in.i35.i236, align 8
  %.not.i37.i238 = icmp eq ptr %.020.i36.i237, null
  br i1 %.not.i37.i238, label %._crit_edge.i38.i239, label %.lr.ph.i32.i233, !llvm.loop !37

._crit_edge.i38.i239:                             ; preds = %.lr.ph.i32.i233
  br i1 %305, label %._crit_edge.thread.i47.i244, label %310

._crit_edge.thread.i47.i244:                      ; preds = %._crit_edge.i38.i239, %302
  %.019.lcssa28.i48.i245 = phi ptr [ %.02024.i33.i234, %._crit_edge.i38.i239 ], [ %71, %302 ]
  %306 = load ptr, ptr %73, align 8
  %307 = icmp eq ptr %.019.lcssa28.i48.i245, %306
  br i1 %307, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %308

308:                                              ; preds = %._crit_edge.thread.i47.i244
  %309 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i245) #22
  %.phi.trans.insert.i246 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %.pre.i247 = load i32, ptr %.phi.trans.insert.i246, align 4
  br label %310

310:                                              ; preds = %308, %._crit_edge.i38.i239
  %311 = phi i32 [ %.pre.i247, %308 ], [ %304, %._crit_edge.i38.i239 ]
  %.019.lcssa29.i39.i240 = phi ptr [ %.019.lcssa28.i48.i245, %308 ], [ %.02024.i33.i234, %._crit_edge.i38.i239 ]
  %.sroa.05.0.i40.i241 = phi ptr [ %309, %308 ], [ %.02024.i33.i234, %._crit_edge.i38.i239 ]
  %312 = icmp slt i32 %311, %.0157.i
  br i1 %312, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288: ; preds = %266, %290
  %.sroa.070.0.i227 = phi ptr [ %267, %266 ], [ null, %290 ]
  %.sroa.12.0.i228 = phi ptr [ %267, %266 ], [ %291, %290 ]
  %.not.i.i211 = icmp eq ptr %.sroa.12.0.i228, null
  br i1 %.not.i.i211, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread: ; preds = %310, %285, %259, %._crit_edge.thread.i47.i244, %._crit_edge.thread.i27.i263, %._crit_edge.thread.i.i283, %298, %274, %246, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288
  %.sroa.12.0.i228363 = phi ptr [ %.sroa.12.0.i228, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288 ], [ %.019.lcssa28.i48.i245, %._crit_edge.thread.i47.i244 ], [ %.019.lcssa28.i28.i264, %._crit_edge.thread.i27.i263 ], [ %.019.lcssa28.i.i284, %._crit_edge.thread.i.i283 ], [ %spec.select73.i249, %298 ], [ %spec.select71.i268, %274 ], [ %247, %246 ], [ %.019.lcssa29.i.i279, %259 ], [ %.019.lcssa29.i19.i259, %285 ], [ %.019.lcssa29.i39.i240, %310 ]
  %.sroa.070.0.i227362 = phi ptr [ %.sroa.070.0.i227, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288 ], [ null, %._crit_edge.thread.i47.i244 ], [ null, %._crit_edge.thread.i27.i263 ], [ null, %._crit_edge.thread.i.i283 ], [ %spec.select72.i248, %298 ], [ %spec.select.i267, %274 ], [ null, %246 ], [ null, %259 ], [ null, %285 ], [ null, %310 ]
  %.not.i.i.i4.i212 = icmp ne ptr %.sroa.070.0.i227362, null
  %313 = icmp eq ptr %.sroa.12.0.i228363, %71
  %or.cond.i.i.i.i213 = select i1 %.not.i.i.i4.i212, i1 true, i1 %313
  br i1 %or.cond.i.i.i.i213, label %.thread.i.i214, label %314

314:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i228363, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %.0157.i, %316
  br label %.thread.i.i214

.thread.i.i214:                                   ; preds = %314, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread
  %318 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread ], [ %317, %314 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %318, ptr noundef nonnull %240, ptr noundef nonnull %.sroa.12.0.i228363, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %319 = load i64, ptr %75, align 8
  %320 = add i64 %319, 1
  store i64 %320, ptr %75, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366: ; preds = %310, %285, %259, %288, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288
  %.sroa.070.0.i227372 = phi ptr [ %.sroa.070.0.i227, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288 ], [ %.sroa.05.0.i40.i241, %310 ], [ %.sroa.05.0.i20.i260, %285 ], [ %.sroa.05.0.i.i280, %259 ], [ %.08.lcssa.i.i.i12.i210, %288 ]
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215: ; preds = %237, %.thread.i.i214, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366
  %.sroa.07.0.i208 = phi ptr [ %.19.i.i.i.i202, %237 ], [ %240, %.thread.i.i214 ], [ %.sroa.070.0.i227372, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit288.thread366 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i208, i64 36
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %424

324:                                              ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %.073156.i, i32 noundef %216)
  %325 = add i32 %.073156.i, -1
  br label %424

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i: ; preds = %.lr.ph.i
  %326 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #18
  %328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #18
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i

330:                                              ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i
  %331 = getelementptr i8, ptr %228, i64 128
  %.val.i = load ptr, ptr %331, align 8
  %332 = getelementptr i8, ptr %228, i64 136
  %.val78.i = load ptr, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %.not10.i.i = icmp eq ptr %.val.i, %.val78.i
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %330, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i
  %.012.i.i = phi i32 [ %372, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i ], [ %.075155.i, %330 ]
  %.sroa.07.011.i.i = phi ptr [ %415, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i ], [ %.val.i, %330 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  store i32 0, ptr %76, align 8, !noalias !38
  store i8 0, ptr %77, align 8, !noalias !38
  store i32 1, ptr %78, align 4, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %39, align 8, !noalias !38
  store ptr %48, ptr %80, align 8, !noalias !38
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %333 = load ptr, ptr %81, align 8, !noalias !38
  %334 = load ptr, ptr %82, align 8, !noalias !38
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp ult i64 %337, 10
  br i1 %338, label %339, label %341

339:                                              ; preds = %.lr.ph.i.i
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str, i64 noundef 10) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %340, i64 32
  %.pre166.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i129.i

341:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %334, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %342 = load ptr, ptr %82, align 8, !noalias !38
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 10
  store ptr %343, ptr %82, align 8, !noalias !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i129.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i129.i:          ; preds = %341, %339
  %344 = phi ptr [ %.pre166.i, %339 ], [ %343, %341 ]
  %.0.i.i.i130.i = phi ptr [ %340, %339 ], [ %39, %341 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130.i, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ult i64 %349, 5
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i129.i
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i130.i, ptr noundef nonnull @.str.2, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i132.i

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i129.i
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %344, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 5
  store ptr %356, ptr %354, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i132.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i132.i:         ; preds = %353, %351
  %.0.i.i3.i133.i = phi ptr [ %352, %351 ], [ %.0.i.i.i130.i, %353 ]
  %357 = zext i32 %.012.i.i to i64
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i133.i, i64 noundef %357) #18
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i132.i
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit134.i

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i132.i
  store i16 15906, ptr %362, align 1
  %370 = load ptr, ptr %361, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  store ptr %371, ptr %361, align 8
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit134.i

_Z22getSpanBeginForControlB5cxx11PKcj.exit134.i:  ; preds = %369, %367
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  %372 = add i32 %.012.i.i, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  store i32 0, ptr %83, align 8, !noalias !41
  store i8 0, ptr %84, align 8, !noalias !41
  store i32 1, ptr %85, align 4, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !noalias !41
  store ptr %49, ptr %87, align 8, !noalias !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %373 = load ptr, ptr %88, align 8, !noalias !41
  %374 = load ptr, ptr %89, align 8, !noalias !41
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 10
  br i1 %378, label %379, label %381

379:                                              ; preds = %_Z22getSpanBeginForControlB5cxx11PKcj.exit134.i
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i64 noundef 10) #18
  %.phi.trans.insert167.i = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.pre168.i = load ptr, ptr %.phi.trans.insert167.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i127.i

381:                                              ; preds = %_Z22getSpanBeginForControlB5cxx11PKcj.exit134.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %374, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %382 = load ptr, ptr %89, align 8, !noalias !41
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 10
  store ptr %383, ptr %89, align 8, !noalias !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i127.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i127.i:          ; preds = %381, %379
  %384 = phi ptr [ %.pre168.i, %379 ], [ %383, %381 ]
  %.0.i.i.i128.i = phi ptr [ %380, %379 ], [ %40, %381 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %389, 3
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i127.i
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i128.i, ptr noundef nonnull @.str.3, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i127.i
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %384, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 3
  store ptr %396, ptr %394, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %393, %391
  %.0.i.i3.i.i = phi ptr [ %392, %391 ], [ %.0.i.i.i128.i, %393 ]
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i, i64 noundef %357) #18
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  store i16 15906, ptr %401, align 1
  %409 = load ptr, ptr %400, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  store ptr %410, ptr %400, align 8
  br label %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i

_Z22getSpanBeginForControlB5cxx11PKcj.exit.i:     ; preds = %408, %406
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 48
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %411, align 8
  %412 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %.sroa.25.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %.sroa.04.0.insert.insert.i.i = mul nuw i64 %.sroa.25.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, i64 %.sroa.04.0.insert.insert.i.i, ptr noundef %412)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 112
  %.sroa.01.0.copyload.i20.i.i = load i64, ptr %413, align 8
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %.sroa.2.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i20.i.i, 4294967295
  %.sroa.01.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, i64 %.sroa.01.0.insert.insert.i.i, ptr noundef %414)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 128
  %.not.i.i = icmp eq ptr %415, %.val78.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i: ; preds = %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i, %330
  %.0.lcssa.i.i = phi i32 [ %.075155.i, %330 ], [ %372, %_Z22getSpanBeginForControlB5cxx11PKcj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %416 = zext i32 %.0157.i to i64
  %417 = getelementptr inbounds nuw i32, ptr %.sroa.0141.0.i, i64 %416
  store i32 %.0.lcssa.i.i, ptr %417, align 4
  br label %424

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.i, %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %.0157.i, i32 noundef %219)
  %418 = add i32 %.0157.i, -1
  %419 = zext i32 %.0157.i to i64
  %420 = getelementptr inbounds nuw i32, ptr %.sroa.0141.0.i, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %418 to i64
  %423 = getelementptr inbounds nuw i32, ptr %.sroa.0141.0.i, i64 %422
  store i32 %421, ptr %423, align 4
  br label %424

424:                                              ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, %324, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215
  %.176.i = phi i32 [ %.075155.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215 ], [ %.075155.i, %324 ], [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.075155.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i ]
  %.174.i = phi i32 [ %.073156.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215 ], [ %325, %324 ], [ %.073156.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.073156.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i ]
  %.1.i = phi i32 [ %.0157.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit215 ], [ %.0157.i, %324 ], [ %.0157.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %418, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit.thread.i ]
  %425 = load ptr, ptr %225, align 8
  %.not146.i = icmp eq ptr %425, %204
  br i1 %.not146.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %424
  %.pre169.i = load ptr, ptr %5, align 8, !noalias !44
  store i32 %.176.i, ptr %.sroa.0141.0.i, align 4
  %.not147158.i = icmp eq ptr %5, %.pre169.i
  br i1 %.not147158.i, label %._crit_edge163.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i, %675
  %.2160.i = phi i32 [ %.3.i, %675 ], [ %219, %._crit_edge.i ]
  %.sroa.0135.0159.i = phi ptr [ %676, %675 ], [ %5, %._crit_edge.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0159.i, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 5
  %.not148.i = icmp eq ptr %429, null
  %.not.i52 = or i1 %.not148.i, %432
  br i1 %.not.i52, label %668, label %433

433:                                              ; preds = %.lr.ph162.i
  %434 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i178 = icmp eq ptr %434, null
  br i1 %.not10.i.i.i.i178, label %.critedge.i190, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %433, %.lr.ph.i.i.i.i180
  %.012.i.i.i.i181 = phi ptr [ %.1.i.i.i.i186, %.lr.ph.i.i.i.i180 ], [ %434, %433 ]
  %.0811.i.i.i.i182 = phi ptr [ %.19.i.i.i.i183, %.lr.ph.i.i.i.i180 ], [ %71, %433 ]
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i181, i64 32
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %436, %.2160.i
  %.19.i.i.i.i183 = select i1 %437, ptr %.0811.i.i.i.i182, ptr %.012.i.i.i.i181
  %.1.in.v.i.i.i.i184 = select i1 %437, i64 24, i64 16
  %.1.in.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i181, i64 %.1.in.v.i.i.i.i184
  %.1.i.i.i.i186 = load ptr, ptr %.1.in.i.i.i.i185, align 8
  %.not.i.i.i.i187 = icmp eq ptr %.1.i.i.i.i186, null
  br i1 %.not.i.i.i.i187, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i188, label %.lr.ph.i.i.i.i180, !llvm.loop !36

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i188: ; preds = %.lr.ph.i.i.i.i180
  %438 = icmp eq ptr %.19.i.i.i.i183, %71
  br i1 %438, label %.critedge.i190, label %439

439:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i188
  %.19.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %437, ptr %.0811.i.i.i.i182, ptr %.012.i.i.i.i181
  %.19.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %440 = load i32, ptr %.19.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %441 = icmp slt i32 %.2160.i, %440
  br i1 %441, label %.critedge.i190, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit196

.critedge.i190:                                   ; preds = %439, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i188, %433
  %.08.lcssa.i.i.i12.i191 = phi ptr [ %.19.i.i.i.i183, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i188 ], [ %.19.i.i.i.i183, %439 ], [ %71, %433 ]
  %442 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store i32 %.2160.i, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 36
  store i32 0, ptr %444, align 4
  %445 = icmp eq ptr %.08.lcssa.i.i.i12.i191, %71
  br i1 %445, label %446, label %464

446:                                              ; preds = %.critedge.i190
  %447 = load i64, ptr %75, align 8
  %.not.i222 = icmp eq i64 %447, 0
  br i1 %.not.i222, label %453, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %74, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %451, %.2160.i
  br i1 %452, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %453

453:                                              ; preds = %448, %446
  br i1 %.not10.i.i.i.i178, label %._crit_edge.thread.i.i, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %453, %.lr.ph.i.i223
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i223 ], [ %434, %453 ]
  %454 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %.2160.i, %455
  %.in.v.i.i = select i1 %456, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i224 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i224, label %._crit_edge.i.i225, label %.lr.ph.i.i223, !llvm.loop !37

._crit_edge.i.i225:                               ; preds = %.lr.ph.i.i223
  br i1 %456, label %._crit_edge.thread.i.i, label %461

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i225, %453
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i225 ], [ %71, %453 ]
  %457 = load ptr, ptr %73, align 8
  %458 = icmp eq ptr %.019.lcssa28.i.i, %457
  br i1 %458, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %459

459:                                              ; preds = %._crit_edge.thread.i.i
  %460 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %460, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %461

461:                                              ; preds = %459, %._crit_edge.i.i225
  %462 = phi i32 [ %.pre81.i, %459 ], [ %455, %._crit_edge.i.i225 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %459 ], [ %.02024.i.i, %._crit_edge.i.i225 ]
  %.sroa.05.0.i.i = phi ptr [ %460, %459 ], [ %.02024.i.i, %._crit_edge.i.i225 ]
  %463 = icmp slt i32 %462, %.2160.i
  br i1 %463, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385

464:                                              ; preds = %.critedge.i190
  %465 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i191, i64 32
  %466 = load i32, ptr %465, align 4
  %467 = icmp slt i32 %.2160.i, %466
  br i1 %467, label %468, label %490

468:                                              ; preds = %464
  %469 = load ptr, ptr %73, align 8
  %470 = icmp eq ptr %469, %.08.lcssa.i.i.i12.i191
  br i1 %470, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %471

471:                                              ; preds = %468
  %472 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i191) #22
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %474, %.2160.i
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  %spec.select.i221 = select i1 %479, ptr null, ptr %.08.lcssa.i.i.i12.i191
  %spec.select71.i = select i1 %479, ptr %472, ptr %.08.lcssa.i.i.i12.i191
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

480:                                              ; preds = %471
  br i1 %.not10.i.i.i.i178, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %480, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %434, %480 ]
  %481 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %.2160.i, %482
  %.in.v.i14.i = select i1 %483, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !37

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %483, label %._crit_edge.thread.i27.i, label %487

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %480
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %71, %480 ]
  %484 = icmp eq ptr %.019.lcssa28.i28.i, %469
  br i1 %484, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %485

485:                                              ; preds = %._crit_edge.thread.i27.i
  %486 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #22
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %487

487:                                              ; preds = %485, %._crit_edge.i18.i
  %488 = phi i32 [ %.pre79.i, %485 ], [ %482, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %485 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %486, %485 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %489 = icmp slt i32 %488, %.2160.i
  br i1 %489, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385

490:                                              ; preds = %464
  %491 = icmp slt i32 %466, %.2160.i
  br i1 %491, label %492, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385

492:                                              ; preds = %490
  %493 = load ptr, ptr %74, align 8
  %494 = icmp eq ptr %493, %.08.lcssa.i.i.i12.i191
  br i1 %494, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %495

495:                                              ; preds = %492
  %496 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i191) #22
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %.2160.i, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i191, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  %spec.select72.i = select i1 %503, ptr null, ptr %496
  %spec.select73.i = select i1 %503, ptr %.08.lcssa.i.i.i12.i191, ptr %496
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

504:                                              ; preds = %495
  br i1 %.not10.i.i.i.i178, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %504, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %434, %504 ]
  %505 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %.2160.i, %506
  %.in.v.i34.i = select i1 %507, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !37

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %507, label %._crit_edge.thread.i47.i, label %512

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %504
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %71, %504 ]
  %508 = load ptr, ptr %73, align 8
  %509 = icmp eq ptr %.019.lcssa28.i48.i, %508
  br i1 %509, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %510

510:                                              ; preds = %._crit_edge.thread.i47.i
  %511 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #22
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %.pre.i220 = load i32, ptr %.phi.trans.insert.i219, align 4
  br label %512

512:                                              ; preds = %510, %._crit_edge.i38.i
  %513 = phi i32 [ %.pre.i220, %510 ], [ %506, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %510 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %511, %510 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %514 = icmp slt i32 %513, %.2160.i
  br i1 %514, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit: ; preds = %468, %492
  %.sroa.070.0.i = phi ptr [ %469, %468 ], [ null, %492 ]
  %.sroa.12.0.i216 = phi ptr [ %469, %468 ], [ %493, %492 ]
  %.not.i.i192 = icmp eq ptr %.sroa.12.0.i216, null
  br i1 %.not.i.i192, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread: ; preds = %512, %487, %461, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %500, %476, %448, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.12.0.i216382 = phi ptr [ %.sroa.12.0.i216, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %500 ], [ %spec.select71.i, %476 ], [ %449, %448 ], [ %.019.lcssa29.i.i, %461 ], [ %.019.lcssa29.i19.i, %487 ], [ %.019.lcssa29.i39.i, %512 ]
  %.sroa.070.0.i381 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %500 ], [ %spec.select.i221, %476 ], [ null, %448 ], [ null, %461 ], [ null, %487 ], [ null, %512 ]
  %.not.i.i.i4.i193 = icmp ne ptr %.sroa.070.0.i381, null
  %515 = icmp eq ptr %.sroa.12.0.i216382, %71
  %or.cond.i.i.i.i194 = select i1 %.not.i.i.i4.i193, i1 true, i1 %515
  br i1 %or.cond.i.i.i.i194, label %.thread.i.i195, label %516

516:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i216382, i64 32
  %518 = load i32, ptr %517, align 4
  %519 = icmp slt i32 %.2160.i, %518
  br label %.thread.i.i195

.thread.i.i195:                                   ; preds = %516, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %520 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread ], [ %519, %516 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %520, ptr noundef nonnull %442, ptr noundef nonnull %.sroa.12.0.i216382, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %521 = load i64, ptr %75, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %75, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit196

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385: ; preds = %512, %487, %461, %490, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.070.0.i391 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.sroa.05.0.i40.i, %512 ], [ %.sroa.05.0.i20.i, %487 ], [ %.sroa.05.0.i.i, %461 ], [ %.08.lcssa.i.i.i12.i191, %490 ]
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit196

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit196: ; preds = %439, %.thread.i.i195, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385
  %.sroa.07.0.i189 = phi ptr [ %.19.i.i.i.i183, %439 ], [ %442, %.thread.i.i195 ], [ %.sroa.070.0.i391, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread385 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i189, i64 36
  %524 = load i32, ptr %523, align 4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %44, ptr noundef nonnull %90, i64 noundef 256) #18
  store i32 2, ptr %91, align 8
  store i8 0, ptr %92, align 8
  store i32 1, ptr %93, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %45, align 8
  store ptr %44, ptr %95, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %525 = load ptr, ptr %429, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %47, ptr noundef nonnull align 8 dereferenceable(192) %429) #18
  %.sroa.01.0.copyload.i.i94.i = load i64, ptr %96, align 8
  store i64 %.sroa.01.0.copyload.i.i94.i, ptr %46, align 8
  %528 = and i64 %.sroa.01.0.copyload.i.i94.i, -9223372034707292160
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %633

530:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit196
  %531 = load ptr, ptr %98, align 8
  %532 = load ptr, ptr %99, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 59
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.60, i64 noundef 59) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

539:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %532, ptr noundef nonnull align 1 dereferenceable(59) @.str.60, i64 59, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 59
  store ptr %540, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %539, %537
  %.0.i.i.i.i = phi ptr [ %538, %537 ], [ %45, %539 ]
  %541 = zext i32 %.2160.i to i64
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %541) #18
  %543 = load ptr, ptr %99, align 8
  %544 = load ptr, ptr %98, align 8
  %.not.i.i.i53 = icmp ult ptr %543, %544
  br i1 %.not.i.i.i53, label %547, label %545

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef zeroext 46) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %548, ptr %99, align 8
  store i8 46, ptr %543, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %547, %545
  %.0.i.i.i = phi ptr [ %546, %545 ], [ %45, %547 ]
  %549 = zext i32 %524 to i64
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %549) #18
  %551 = load ptr, ptr %98, align 8
  %552 = load ptr, ptr %99, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 15
  br i1 %556, label %557, label %559

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.61, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

559:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %552, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %560 = load ptr, ptr %99, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 15
  store ptr %561, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %559, %557
  %.0.i.i17.i.i = phi ptr [ %558, %557 ], [ %45, %559 ]
  %562 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %562) #18
  %564 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %562) #18
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ugt i64 %564, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, ptr noundef %563, i64 noundef %564) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %574, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %.not.i21.i.i = icmp eq i64 %564, 0
  br i1 %.not.i21.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %576

576:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 1 %563, i64 %564, i1 false)
  %577 = load ptr, ptr %567, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 %564
  store ptr %578, ptr %567, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %576, %575, %573
  %579 = phi ptr [ %.pre.i.i, %573 ], [ %578, %576 ], [ %568, %575 ]
  %.0.i22.i.i = phi ptr [ %574, %573 ], [ %.0.i.i17.i.i, %576 ], [ %.0.i.i17.i.i, %575 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i22.i.i, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 10
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i.i, ptr noundef nonnull @.str.62, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.0.i22.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %579, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 10
  store ptr %591, ptr %589, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i:           ; preds = %588, %586
  %592 = load ptr, ptr %51, align 8
  %593 = load ptr, ptr %100, align 8
  %594 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %592, ptr %593, ptr nonnull align 4 dereferenceable(8) %46)
  %.not.i95.i = icmp eq ptr %594, %593
  br i1 %.not.i95.i, label %595, label %.sink.split.i.i

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %596 = load ptr, ptr %101, align 8
  %.not.i26.i.i = icmp eq ptr %593, %596
  br i1 %.not.i26.i.i, label %600, label %597

597:                                              ; preds = %595
  %598 = load i64, ptr %46, align 8
  store i64 %598, ptr %593, align 4
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %599, ptr %100, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

600:                                              ; preds = %595
  %601 = ptrtoint ptr %593 to i64
  %602 = ptrtoint ptr %592 to i64
  %603 = sub i64 %601, %602
  %604 = icmp eq i64 %603, 9223372036854775800
  br i1 %604, label %605, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

605:                                              ; preds = %600
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %600
  %606 = ashr exact i64 %603, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %606, i64 1)
  %607 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %606
  %608 = icmp ult i64 %607, %606
  %609 = call i64 @llvm.umin.i64(i64 %607, i64 1152921504606846975)
  %610 = select i1 %608, i64 1152921504606846975, i64 %609
  %.not.i.i.i.i96.i = icmp ne i64 %610, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96.i)
  %611 = shl nuw nsw i64 %610, 3
  %612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %611) #19
  %613 = getelementptr inbounds i8, ptr %612, i64 %603
  %614 = load i64, ptr %46, align 8
  store i64 %614, ptr %613, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %592, %593
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i.i.i.i ], [ %612, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %616, %.lr.ph.i.i.i.i.i.i.i ], [ %592, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %615 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !58, !noalias !55
  store i64 %615, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !55, !noalias !58
  %616 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %616, %593
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %612, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %617, %.lr.ph.i.i.i.i.i.i.i ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %619

619:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %603) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %619, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %612, ptr %51, align 8
  store ptr %618, ptr %100, align 8
  %620 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %612, i64 %610
  store ptr %620, ptr %101, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %597
  %621 = load ptr, ptr %98, align 8
  %622 = load ptr, ptr %99, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ult i64 %625, 23
  br i1 %626, label %627, label %629

627:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.63, i64 noundef 23) #18
  br label %.sink.split.i.i

629:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %622, ptr noundef nonnull align 1 dereferenceable(23) @.str.63, i64 23, i1 false)
  %630 = load ptr, ptr %99, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 23
  store ptr %631, ptr %99, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %629, %627, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %.str.64.sink.i.i = phi ptr [ @.str.64, %627 ], [ @.str.64, %629 ], [ @.str.11, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %46, align 8
  %.sroa.0.0.copyload.i30.i.i = load i32, ptr %97, align 4
  %632 = call noundef ptr @_ZN4llvm11SmallStringILj256EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i30.i.i, ptr noundef nonnull %.str.64.sink.i.i, ptr noundef %632, i1 noundef zeroext true) #18
  br label %633

633:                                              ; preds = %.sink.split.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit196
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #18
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %44) #18
  %635 = load ptr, ptr %44, align 8
  %636 = icmp eq ptr %635, %90
  br i1 %636, label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i, label %637

637:                                              ; preds = %633
  call void @free(ptr noundef %635) #18
  br label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i

_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i: ; preds = %637, %633
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  %638 = icmp sgt i32 %524, 0
  br i1 %638, label %639, label %675

639:                                              ; preds = %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %640 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i167 = icmp eq ptr %640, null
  br i1 %.not10.i.i.i.i167, label %.critedge.i, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %639, %.lr.ph.i.i.i.i169
  %.012.i.i.i.i170 = phi ptr [ %.1.i.i.i.i175, %.lr.ph.i.i.i.i169 ], [ %640, %639 ]
  %.0811.i.i.i.i171 = phi ptr [ %.19.i.i.i.i172, %.lr.ph.i.i.i.i169 ], [ %71, %639 ]
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i170, i64 32
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %642, %.2160.i
  %.19.i.i.i.i172 = select i1 %643, ptr %.0811.i.i.i.i171, ptr %.012.i.i.i.i170
  %.1.in.v.i.i.i.i173 = select i1 %643, i64 24, i64 16
  %.1.in.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i170, i64 %.1.in.v.i.i.i.i173
  %.1.i.i.i.i175 = load ptr, ptr %.1.in.i.i.i.i174, align 8
  %.not.i.i.i.i176 = icmp eq ptr %.1.i.i.i.i175, null
  br i1 %.not.i.i.i.i176, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i169, !llvm.loop !36

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i169
  %644 = icmp eq ptr %.19.i.i.i.i172, %71
  br i1 %644, label %.critedge.i, label %645

645:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i172.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %643, ptr %.0811.i.i.i.i171, ptr %.012.i.i.i.i170
  %.19.i.i.i.i172.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i172.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %646 = load i32, ptr %.19.i.i.i.i172.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %647 = icmp slt i32 %.2160.i, %646
  br i1 %647, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

.critedge.i:                                      ; preds = %645, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %639
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i172, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i172, %645 ], [ %71, %639 ]
  %648 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  store i32 %.2160.i, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 36
  store i32 0, ptr %650, align 4
  %651 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %649)
  %652 = extractvalue { ptr, ptr } %651, 0
  %653 = extractvalue { ptr, ptr } %651, 1
  %.not.i.i177 = icmp eq ptr %653, null
  br i1 %.not.i.i177, label %664, label %654

654:                                              ; preds = %.critedge.i
  %.not.i.i.i4.i = icmp ne ptr %652, null
  %655 = icmp eq ptr %653, %71
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %655
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %658 = load i32, ptr %649, align 4
  %659 = load i32, ptr %657, align 4
  %660 = icmp slt i32 %658, %659
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %656, %654
  %661 = phi i1 [ true, %654 ], [ %660, %656 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %661, ptr noundef nonnull %648, ptr noundef nonnull %653, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %662 = load i64, ptr %75, align 8
  %663 = add i64 %662, 1
  store i64 %663, ptr %75, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

664:                                              ; preds = %.critedge.i
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit: ; preds = %645, %.thread.i.i, %664
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i172, %645 ], [ %648, %.thread.i.i ], [ %652, %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  %666 = load i32, ptr %665, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 4
  br label %675

668:                                              ; preds = %.lr.ph162.i
  switch i32 %431, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.thread.i [
    i32 4, label %675
    i32 0, label %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.i
  ]

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.thread.i: ; preds = %668
  %669 = add i32 %.2160.i, -1
  br label %675

_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.i: ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %671 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %670) #18
  %672 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %670) #18
  %673 = icmp ne i64 %672, 0
  %674 = sext i1 %673 to i32
  %spec.select.i = add i32 %.2160.i, %674
  br label %675

675:                                              ; preds = %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.thread.i, %668, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %.3.i = phi i32 [ %.2160.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit ], [ %.2160.i, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i ], [ %.2160.i, %668 ], [ %669, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.thread.i ], [ %spec.select.i, %_ZN12_GLOBAL__N_112isArrowPieceERKN5clang4ento19PathDiagnosticPieceE.exit97.i ]
  %676 = load ptr, ptr %426, align 8
  %.not147.i = icmp eq ptr %676, %.pre169.i
  br i1 %.not147.i, label %._crit_edge163.i, label %.lr.ph162.i

._crit_edge163.i:                                 ; preds = %675, %._crit_edge.i, %._crit_edge.thread.i
  %.val79.i = load ptr, ptr %51, align 8
  %.val80.i = load ptr, ptr %100, align 8
  %.not4.i.i = icmp eq ptr %.val79.i, %.val80.i
  br i1 %.not4.i.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %._crit_edge163.i, %682
  %.sroa.01.05.i.i = phi ptr [ %683, %682 ], [ %.val79.i, %._crit_edge163.i ]
  %.val.i.i = load i32, ptr %.sroa.01.05.i.i, align 4
  %677 = getelementptr i8, ptr %.sroa.01.05.i.i, i64 4
  %.val8.i.i = load i32, ptr %677, align 4
  %678 = icmp sgt i32 %.val.i.i, -1
  %679 = icmp sgt i32 %.val8.i.i, -1
  %680 = select i1 %678, i1 %679, i1 false
  br i1 %680, label %681, label %682

681:                                              ; preds = %.lr.ph.i98.i
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.val.i.i, i32 %.val8.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65, i1 noundef zeroext true) #18
  br label %682

682:                                              ; preds = %681, %.lr.ph.i98.i
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i99.i = icmp eq ptr %683, %.val80.i
  br i1 %.not.i99.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i98.i

_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i: ; preds = %682, %._crit_edge163.i
  call void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  store i32 0, ptr %102, align 8
  store i8 0, ptr %103, align 8
  store i32 1, ptr %104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %43, align 8
  store ptr %42, ptr %106, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %684 = load ptr, ptr %107, align 8
  %685 = load ptr, ptr %108, align 8
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp ult i64 %688, 1055
  br i1 %689, label %690, label %692

690:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.66, i64 noundef 1055) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i

692:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1055) %685, ptr noundef nonnull align 1 dereferenceable(1055) @.str.66, i64 1055, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %685, i64 1055
  store ptr %693, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i:          ; preds = %692, %690
  %.not.i.i.not.i.i.i = icmp eq ptr %.sroa.12.0.i, %.sroa.0141.0.i
  br i1 %.not.i.i.not.i.i.i, label %694, label %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 0) #20
  unreachable

_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i100.i
  %695 = load i32, ptr %.sroa.0141.0.i, align 4
  %696 = zext i32 %695 to i64
  %.not7.i.i = icmp eq i32 %695, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %.sroa.02.08.i.i = phi i64 [ %722, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i ], [ 0, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i ]
  %697 = load ptr, ptr %107, align 8
  %698 = load ptr, ptr %108, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp ult i64 %701, 33
  br i1 %702, label %703, label %705

703:                                              ; preds = %.lr.ph.i103.i
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.67, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

705:                                              ; preds = %.lr.ph.i103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %698, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %706 = load ptr, ptr %108, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 33
  store ptr %707, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %705, %703
  %.0.i.i11.i.i = phi ptr [ %704, %703 ], [ %43, %705 ]
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i, i64 noundef %.sroa.02.08.i.i) #18
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %710 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 4
  br i1 %716, label %717, label %719

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.68, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  store i32 171847458, ptr %712, align 1
  %720 = load ptr, ptr %711, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store ptr %721, ptr %711, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %719, %717
  %722 = add nuw nsw i64 %.sroa.02.08.i.i, 1
  %.not.i104.i = icmp eq i64 %722, %696
  br i1 %.not.i104.i, label %._crit_edge.i.i, label %.lr.ph.i103.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i
  %723 = load ptr, ptr %107, align 8
  %724 = load ptr, ptr %108, align 8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ult i64 %727, 68
  br i1 %728, label %729, label %731

729:                                              ; preds = %._crit_edge.i.i
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.69, i64 noundef 68) #18
  %.pre.i109.i = load ptr, ptr %107, align 8
  %.pre9.i.i = load ptr, ptr %108, align 8
  %.pre11.i.i = ptrtoint ptr %.pre.i109.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i105.i

731:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %724, ptr noundef nonnull align 1 dereferenceable(68) @.str.69, i64 68, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 68
  store ptr %732, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i105.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i105.i:        ; preds = %731, %729
  %.pre-phi.i.i = phi i64 [ %.pre11.i.i, %729 ], [ %725, %731 ]
  %733 = phi ptr [ %.pre9.i.i, %729 ], [ %732, %731 ]
  %734 = ptrtoint ptr %733 to i64
  %735 = sub i64 %.pre-phi.i.i, %734
  %736 = icmp ult i64 %735, 2
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i105.i
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.72, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i105.i
  store i16 8283, ptr %733, align 1
  %740 = load ptr, ptr %108, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 2
  store ptr %741, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %739, %737
  %.val1.i.i.i.i.i.i = load i32, ptr %.sroa.0141.0.i, align 4
  %742 = zext i32 %.val1.i.i.i.i.i.i to i64
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %742) #18
  %.sroa.010.016.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.i, i64 4
  %.not17.i.i.i.i.i.i = icmp eq ptr %.sroa.010.016.i.i.i.i.i.i, %.sroa.12.0.i
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i
  %.sroa.010.018.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i ], [ %.sroa.010.016.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %744 = load ptr, ptr %107, align 8
  %745 = load ptr, ptr %108, align 8
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.73, i64 noundef 1) #18
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

749:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 44, ptr %745, align 1
  %750 = load ptr, ptr %108, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1
  store ptr %751, ptr %108, align 8
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i: ; preds = %749, %747
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.010.018.i.i.i.i.i.i, align 4
  %752 = zext i32 %.val3.i.i.i.i.i.i to i64
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %752) #18
  %.sroa.010.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i106.i = icmp eq ptr %.sroa.010.0.i.i.i.i.i.i, %.sroa.12.0.i
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i: ; preds = %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %754 = load ptr, ptr %107, align 8
  %755 = load ptr, ptr %108, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ult i64 %758, 2
  br i1 %759, label %760, label %762

760:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  %761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.74, i64 noundef 2) #18
  %.phi.trans.insert.i108.i = getelementptr inbounds nuw i8, ptr %761, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert.i108.i, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

762:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  store i16 23840, ptr %755, align 1
  %763 = load ptr, ptr %108, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 2
  store ptr %764, ptr %108, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i: ; preds = %762, %760
  %765 = phi ptr [ %.pre10.i.i, %760 ], [ %764, %762 ]
  %.0.i.i6.i.i.i = phi ptr [ %761, %760 ], [ %43, %762 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 24
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %765 to i64
  %770 = sub i64 %768, %769
  %771 = icmp ult i64 %770, 11
  br i1 %771, label %772, label %774

772:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i.i.i, ptr noundef nonnull @.str.70, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

774:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %765, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 11
  store ptr %777, ptr %775, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %774, %772
  %778 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 0, ptr %41, align 1
  %779 = add i32 %133, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %779, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %780

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %781 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %778, i32 noundef %133, ptr noundef nonnull %41)
  %.pre.i.i.i.i.i.i = load i8, ptr %41, align 1
  %782 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %782, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %783

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %780, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

783:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %784 = load i32, ptr %781, align 8
  %spec.select.i.i107.i = call i32 @llvm.smax.i32(i32 %784, i32 0)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i: ; preds = %783, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i ], [ %spec.select.i.i107.i, %783 ]
  %785 = load ptr, ptr %106, align 8
  %786 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %785) #18
  %787 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %785) #18
  %788 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i.i.i, ptr %786, i64 %787, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  %789 = load ptr, ptr %109, align 8
  %790 = load ptr, ptr %110, align 8
  store ptr %790, ptr %52, align 8
  %791 = load ptr, ptr %112, align 8
  store ptr %791, ptr %111, align 8
  %.not.i.i.i110.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i110.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i, label %792

792:                                              ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %794 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i111.i = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i111.i, label %798, label %795

795:                                              ; preds = %792
  %796 = load i32, ptr %793, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %793, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

798:                                              ; preds = %792
  %799 = atomicrmw volatile add ptr %793, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i: ; preds = %798, %795, %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(3288) %789, ptr noundef nonnull %52) #18
  %800 = load ptr, ptr %111, align 8
  %.not.i.i.i112.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i, label %801

801:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load atomic i64, ptr %802 acquire, align 8
  %804 = icmp eq i64 %803, 4294967297
  %805 = trunc i64 %803 to i32
  br i1 %804, label %806, label %811

806:                                              ; preds = %801
  store i32 0, ptr %802, align 8
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 12
  store i32 0, ptr %807, align 4
  %808 = load ptr, ptr %800, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %800) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

811:                                              ; preds = %801
  %812 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i113.i = icmp eq i8 %812, 0
  br i1 %.not.i.i.i.i113.i, label %815, label %813

813:                                              ; preds = %811
  %814 = add nsw i32 %805, -1
  store i32 %814, ptr %802, align 4
  br label %817

815:                                              ; preds = %811
  %816 = atomicrmw volatile add ptr %802, i32 -1 acq_rel, align 4
  br label %817

817:                                              ; preds = %815, %813
  %.0.i.i.i.i.i = phi i32 [ %805, %813 ], [ %816, %815 ]
  %818 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %818, label %819, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i

819:                                              ; preds = %817
  %820 = load ptr, ptr %800, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %800) #18
  %823 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %824 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i114.i = icmp eq i8 %824, 0
  br i1 %.not.i.i.i.i.i.i114.i, label %828, label %825

825:                                              ; preds = %819
  %826 = load i32, ptr %823, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %823, align 4
  br label %830

828:                                              ; preds = %819
  %829 = atomicrmw volatile add ptr %823, i32 -1 acq_rel, align 4
  br label %830

830:                                              ; preds = %828, %825
  %.0.i.i.i.i.i.i.i = phi i32 [ %826, %825 ], [ %829, %828 ]
  %831 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %831, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %830, %806
  %832 = load ptr, ptr %800, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %800) #18
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %830, %817, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %835 = load ptr, ptr %109, align 8
  %836 = load ptr, ptr %110, align 8
  store ptr %836, ptr %53, align 8
  %837 = load ptr, ptr %112, align 8
  store ptr %837, ptr %113, align 8
  %.not.i.i.i115.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i115.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit117.i, label %838

838:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i116.i = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i116.i, label %844, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %839, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %839, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit117.i

844:                                              ; preds = %838
  %845 = atomicrmw volatile add ptr %839, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit117.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit117.i: ; preds = %844, %841, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit.i
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %133, ptr noundef nonnull align 8 dereferenceable(3288) %835, ptr noundef nonnull %53) #18
  %846 = load ptr, ptr %113, align 8
  %.not.i.i.i118.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i118.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i, label %847

847:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit117.i
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load atomic i64, ptr %848 acquire, align 8
  %850 = icmp eq i64 %849, 4294967297
  %851 = trunc i64 %849 to i32
  br i1 %850, label %852, label %857

852:                                              ; preds = %847
  store i32 0, ptr %848, align 8
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store i32 0, ptr %853, align 4
  %854 = load ptr, ptr %846, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %846) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123.i

857:                                              ; preds = %847
  %858 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i119.i = icmp eq i8 %858, 0
  br i1 %.not.i.i.i.i119.i, label %861, label %859

859:                                              ; preds = %857
  %860 = add nsw i32 %851, -1
  store i32 %860, ptr %848, align 4
  br label %863

861:                                              ; preds = %857
  %862 = atomicrmw volatile add ptr %848, i32 -1 acq_rel, align 4
  br label %863

863:                                              ; preds = %861, %859
  %.0.i.i.i.i120.i = phi i32 [ %851, %859 ], [ %862, %861 ]
  %864 = icmp eq i32 %.0.i.i.i.i120.i, 1
  br i1 %864, label %865, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i

865:                                              ; preds = %863
  %866 = load ptr, ptr %846, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %846) #18
  %869 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %870 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i121.i = icmp eq i8 %870, 0
  br i1 %.not.i.i.i.i.i.i121.i, label %874, label %871

871:                                              ; preds = %865
  %872 = load i32, ptr %869, align 4
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %869, align 4
  br label %876

874:                                              ; preds = %865
  %875 = atomicrmw volatile add ptr %869, i32 -1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %871
  %.0.i.i.i.i.i.i122.i = phi i32 [ %872, %871 ], [ %875, %874 ]
  %877 = icmp eq i32 %.0.i.i.i.i.i.i122.i, 1
  br i1 %877, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123.i: ; preds = %876, %852
  %878 = load ptr, ptr %846, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %846) #18
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123.i, %876, %863, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit117.i
  %881 = load ptr, ptr %51, align 8
  %.not.i.i.i125.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i125.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit, label %882

882:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i
  %883 = load ptr, ptr %101, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %881 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %886) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit: ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit124.i, %882
  %887 = ptrtoint ptr %.sroa.12.0.i to i64
  %888 = ptrtoint ptr %.sroa.0141.0.i to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0.i, i64 noundef %889) #21
  %890 = load ptr, ptr %72, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %890)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  br label %891

891:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit
  %.sroa.21.1 = phi ptr [ %.sroa.21.0447, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.21.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0448, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.13.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.0335.1 = phi ptr [ %.sroa.0335.0449, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.0335.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit, label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %902

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8
  %898 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %898, align 4
  %899 = load ptr, ptr %118, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

902:                                              ; preds = %892
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i55 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i55, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %896, -1
  store i32 %905, ptr %893, align 4
  br label %908

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %908

908:                                              ; preds = %906, %904
  %.0.i.i.i.i56 = phi i32 [ %896, %904 ], [ %907, %906 ]
  %909 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %909, label %910, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit

910:                                              ; preds = %908
  %911 = load ptr, ptr %118, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %914 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i57 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i.i57, label %919, label %916

916:                                              ; preds = %910
  %917 = load i32, ptr %914, align 4
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %914, align 4
  br label %921

919:                                              ; preds = %910
  %920 = atomicrmw volatile add ptr %914, i32 -1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %916
  %.0.i.i.i.i.i.i = phi i32 [ %917, %916 ], [ %920, %919 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %922, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %921, %897
  %923 = load ptr, ptr %118, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit: ; preds = %891, %908, %921, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.sroa.0332.0 = load ptr, ptr %.sroa.0332.0450, align 8
  %.not = icmp eq ptr %.sroa.0332.0, %5
  br i1 %.not, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEED2Ev.exit
  %926 = ptrtoint ptr %.sroa.21.1 to i64
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %928 = load i8, ptr %927, align 8
  %929 = trunc i8 %928 to i1
  %930 = ptrtoint ptr %.sroa.13.1 to i64
  %931 = ptrtoint ptr %.sroa.0335.1 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ugt i64 %932, 4
  %or.cond = select i1 %929, i1 %933, i1 false
  br i1 %or.cond, label %.preheader404, label %.loopexit

.preheader404:                                    ; preds = %._crit_edge
  %.not394453 = icmp eq ptr %.sroa.0335.1, %.sroa.13.1
  br i1 %.not394453, label %.preheader, label %.lr.ph455

.lr.ph455:                                        ; preds = %.preheader404
  %934 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %936 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %937 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %939 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %940 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %952

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %.preheader404
  %.sroa.0297.0459 = getelementptr inbounds nuw i8, ptr %.sroa.0335.1, i64 4
  %.not395460 = icmp eq ptr %.sroa.0297.0459, %.sroa.13.1
  br i1 %.not395460, label %.loopexit, label %.lr.ph462

.lr.ph462:                                        ; preds = %.preheader
  %941 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %943 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %944 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %946 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %951 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %1127

952:                                              ; preds = %.lr.ph455, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %.sroa.0312.0454 = phi ptr [ %.sroa.0335.1, %.lr.ph455 ], [ %1077, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  store i32 0, ptr %934, align 8
  store i8 0, ptr %935, align 8
  store i32 1, ptr %936, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %937, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %58, align 8
  store ptr %57, ptr %938, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not396 = icmp eq ptr %.sroa.0312.0454, %.sroa.0335.1
  %.pre489 = load ptr, ptr %940, align 8
  br i1 %.not396, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %939, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %.pre489 to i64
  %957 = sub i64 %955, %956
  %958 = icmp ult i64 %957, 19
  br i1 %958, label %959, label %961

959:                                              ; preds = %953
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.15, i64 noundef 19) #18
  %.pre = load ptr, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

961:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.pre489, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %962 = load ptr, ptr %940, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 19
  store ptr %963, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %961, %959, %952
  %964 = phi ptr [ %963, %961 ], [ %.pre, %959 ], [ %.pre489, %952 ]
  %965 = load ptr, ptr %939, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %964 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ult i64 %968, 12
  br i1 %969, label %970, label %972

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.16, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %964, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %973 = load ptr, ptr %940, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 12
  store ptr %974, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %970, %972
  %.0.i.i59 = phi ptr [ %971, %970 ], [ %58, %972 ]
  %975 = load i32, ptr %.sroa.0312.0454, align 4
  %976 = zext i32 %975 to i64
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, i64 noundef %976) #18
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = ptrtoint ptr %979 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ult i64 %984, 2
  br i1 %985, label %986, label %988

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr noundef nonnull @.str.17, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  store i16 2622, ptr %981, align 1
  %989 = load ptr, ptr %980, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 2
  store ptr %990, ptr %980, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %986, %988
  br i1 %.not396, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %991

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %992 = load ptr, ptr %939, align 8
  %993 = load ptr, ptr %940, align 8
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp ult i64 %996, 33
  br i1 %997, label %998, label %1000

998:                                              ; preds = %991
  %999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.18, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

1000:                                             ; preds = %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %993, ptr noundef nonnull align 1 dereferenceable(33) @.str.18, i64 33, i1 false)
  %1001 = load ptr, ptr %940, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 33
  store ptr %1002, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %998, %1000
  %.0.i.i65 = phi ptr [ %999, %998 ], [ %58, %1000 ]
  %1003 = getelementptr inbounds i8, ptr %.sroa.0312.0454, i64 -4
  %1004 = load i32, ptr %1003, align 4
  %1005 = zext i32 %1004 to i64
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %1005) #18
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1010 = load ptr, ptr %1009, align 8
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ult i64 %1013, 20
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1006, ptr noundef nonnull @.str.19, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1010, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %1018 = load ptr, ptr %1009, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  store ptr %1019, ptr %1009, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %1017, %1015, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %1020 = load ptr, ptr %939, align 8
  %1021 = load ptr, ptr %940, align 8
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ult i64 %1024, 19
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.20, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1021, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %1029 = load ptr, ptr %940, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 19
  store ptr %1030, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %1026, %1028
  %.0.i.i71 = phi ptr [ %1027, %1026 ], [ %58, %1028 ]
  %.sroa.022.0.copyload = load i32, ptr %.sroa.0312.0454, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 0, ptr %38, align 1
  %1031 = add i32 %.sroa.022.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %1031, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %1032

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %1033 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.022.0.copyload, ptr noundef nonnull %38)
  %.pre.i.i.i.i73 = load i8, ptr %38, align 1
  %1034 = trunc i8 %.pre.i.i.i.i73 to i1
  br i1 %1034, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %1035

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %1032, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

1035:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %1036 = load i32, ptr %1033, align 8
  %1037 = icmp sgt i32 %1036, -1
  br i1 %1037, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %1038, align 8
  %1039 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load i64, ptr %1041, align 8
  %1043 = inttoptr i64 %1042 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %1035, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.0.i.i74.ph = phi ptr [ null, %1035 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %1043, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.0.i.i74 = phi ptr [ %1047, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.0.i.i74.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1044, align 8
  %1045 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i75 = icmp eq i64 %1045, 0
  %1046 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1047 = inttoptr i64 %1046 to ptr
  %.not6.i.i = icmp eq i64 %1046, 0
  %.not.i.i76 = or i1 %.not.i.i.i.i.i.i75, %.not6.i.i
  br i1 %.not.i.i76, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %1049 = load i64, ptr %.0.i.i74, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %1051 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ugt i64 %1049, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull %1048, i64 noundef %1049) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %.pre490 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1060:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i77 = icmp eq i64 %1049, 0
  br i1 %.not.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1061

1061:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr nonnull align 1 %1048, i64 %1049, i1 false)
  %1062 = load ptr, ptr %1052, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1049
  store ptr %1063, ptr %1052, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1058, %1060, %1061
  %1064 = phi ptr [ %.pre490, %1058 ], [ %1063, %1061 ], [ %1053, %1060 ]
  %.0.i = phi ptr [ %1059, %1058 ], [ %.0.i.i71, %1061 ], [ %.0.i.i71, %1060 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1066 = load ptr, ptr %1065, align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1064 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ult i64 %1069, 6
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1064, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 6
  store ptr %1076, ptr %1074, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %1071, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0454, i64 4
  %.not397 = icmp eq ptr %1077, %.sroa.13.1
  br i1 %.not397, label %_ZN4llvm11raw_ostreamlsEPKc.exit86, label %1078

1078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %1079 = load ptr, ptr %939, align 8
  %1080 = load ptr, ptr %940, align 8
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp ult i64 %1083, 33
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1078
  %1086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.18, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

1087:                                             ; preds = %1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1080, ptr noundef nonnull align 1 dereferenceable(33) @.str.18, i64 33, i1 false)
  %1088 = load ptr, ptr %940, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 33
  store ptr %1089, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %1085, %1087
  %.0.i.i82 = phi ptr [ %1086, %1085 ], [ %58, %1087 ]
  %1090 = load i32, ptr %1077, align 4
  %1091 = zext i32 %1090 to i64
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, i64 noundef %1091) #18
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = ptrtoint ptr %1094 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp ult i64 %1099, 20
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %1102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull @.str.22, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

1103:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1096, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %1104 = load ptr, ptr %1095, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 20
  store ptr %1105, ptr %1095, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %1103, %1101, %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %1106 = load ptr, ptr %939, align 8
  %1107 = load ptr, ptr %940, align 8
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp ult i64 %1110, 7
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %1113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.23, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

1114:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1107, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %1115 = load ptr, ptr %940, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 7
  store ptr %1116, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %1112, %1114
  %.sroa.020.0.copyload = load i32, ptr %.sroa.0312.0454, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 0, ptr %37, align 1
  %1117 = add i32 %.sroa.020.0.copyload, 1
  %or.cond.i.i.i.i.i90 = icmp ult i32 %1117, 2
  br i1 %or.cond.i.i.i.i.i90, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i95, label %1118

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %1119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.020.0.copyload, ptr noundef nonnull %37)
  %.pre.i.i.i.i91 = load i8, ptr %37, align 1
  %1120 = trunc i8 %.pre.i.i.i.i91 to i1
  br i1 %1120, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i95, label %1121

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i95: ; preds = %1118, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

1121:                                             ; preds = %1118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1122 = load i32, ptr %1119, align 8
  %spec.select.i92 = call i32 @llvm.smax.i32(i32 %1122, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i95, %1121
  %.sroa.0.0.i94 = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i95 ], [ %spec.select.i92, %1121 ]
  %1123 = load ptr, ptr %938, align 8
  %1124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1123) #18
  %1125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1123) #18
  %1126 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i94, ptr %1124, i64 %1125, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br i1 %.not397, label %.preheader, label %952, !llvm.loop !62

1127:                                             ; preds = %.lr.ph462, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %.sroa.0297.0461 = phi ptr [ %.sroa.0297.0459, %.lr.ph462 ], [ %.sroa.0297.0, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.016.0.copyload = load i32, ptr %.sroa.0297.0461, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  store i32 0, ptr %941, align 8
  store i8 0, ptr %942, align 8
  store i32 1, ptr %943, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %944, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %60, align 8
  store ptr %59, ptr %945, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1128 = load ptr, ptr %946, align 8, !nonnull !63, !noundef !63
  br label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %1127, %.lr.ph.i.i.i.i100
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i100 ], [ %1128, %1127 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i100 ], [ %947, %1127 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp slt i32 %1130, %.sroa.016.0.copyload
  %.19.i.i.i.i = select i1 %1131, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1131, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i101, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i100, !llvm.loop !64

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i100
  %1132 = icmp ne ptr %.19.i.i.i.i, %947
  call void @llvm.assume(i1 %1132)
  %1133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp slt i32 %.sroa.016.0.copyload, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %spec.select.i102 = select i1 %1135, ptr null, ptr %1136
  %1137 = getelementptr inbounds nuw i8, ptr %spec.select.i102, i64 8
  %1138 = load ptr, ptr %1137, align 8, !noalias !65
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef %1138) #18
  %1139 = load ptr, ptr %948, align 8
  %1140 = icmp ne ptr %1139, null
  %1141 = load i32, ptr %949, align 8
  %1142 = icmp ne i32 %1141, 0
  %.not3.i456 = select i1 %1140, i1 true, i1 %1142
  br i1 %.not3.i456, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit
  %1143 = phi i32 [ %1170, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1141, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1144 = phi ptr [ %1171, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1139, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = add i32 %1148, %1143
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [1 x i8], ptr %1146, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 1
  %1153 = load ptr, ptr %950, align 8
  %1154 = load ptr, ptr %951, align 8
  %.not.i103 = icmp ult ptr %1153, %1154
  br i1 %.not.i103, label %1157, label %1155

1155:                                             ; preds = %.lr.ph457
  %1156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef zeroext %1152) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1157:                                             ; preds = %.lr.ph457
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 1
  store ptr %1158, ptr %950, align 8
  store i8 %1152, ptr %1153, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1155, %1157
  %1159 = load i32, ptr %949, align 8
  %1160 = add i32 %1159, 1
  %1161 = load ptr, ptr %948, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1165 = load i32, ptr %1164, align 8
  %1166 = sub i32 %1163, %1165
  %1167 = icmp ult i32 %1160, %1166
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i32 %1160, ptr %949, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

1169:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %61) #18
  %.pre491 = load ptr, ptr %948, align 8
  %.pre492 = load i32, ptr %949, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %1168, %1169
  %1170 = phi i32 [ %1160, %1168 ], [ %.pre492, %1169 ]
  %1171 = phi ptr [ %1161, %1168 ], [ %.pre491, %1169 ]
  %1172 = icmp ne ptr %1171, null
  %1173 = icmp ne i32 %1170, 0
  %.not3.i = select i1 %1172, i1 true, i1 %1173
  br i1 %.not3.i, label %.lr.ph457, label %._crit_edge458

._crit_edge458:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.sroa.09.0.copyload = load i32, ptr %.sroa.0335.1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 0, ptr %36, align 1
  %1174 = add i32 %.sroa.09.0.copyload, 1
  %or.cond.i.i.i.i.i105 = icmp ult i32 %1174, 2
  br i1 %or.cond.i.i.i.i.i105, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i109, label %1175

1175:                                             ; preds = %._crit_edge458
  %1176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.09.0.copyload, ptr noundef nonnull %36)
  %.pre.i.i.i.i106 = load i8, ptr %36, align 1
  %1177 = trunc i8 %.pre.i.i.i.i106 to i1
  br i1 %1177, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i109, label %1178

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i109: ; preds = %1175, %._crit_edge458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

1178:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %1179 = load i32, ptr %1176, align 8
  %1180 = icmp sgt i32 %1179, -1
  br i1 %1180, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i108, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i108: ; preds = %1178
  %1181 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload) #18
  %1182 = add i32 %1181, %1179
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i109, %1178, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i108
  %.sroa.0.0.i107 = phi i32 [ %1182, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i108 ], [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i109 ], [ 0, %1178 ]
  %1183 = load ptr, ptr %945, align 8
  %1184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1183) #18
  %1185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1183) #18
  %1186 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i107, ptr %1184, i64 %1185, i1 noundef zeroext true, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %.sroa.0297.0 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0461, i64 4
  %.not395 = icmp eq ptr %.sroa.0297.0, %.sroa.13.1
  br i1 %.not395, label %.loopexit, label %1127

.loopexit:                                        ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, %7, %.preheader, %._crit_edge
  %1187 = phi i64 [ %931, %.preheader ], [ %931, %._crit_edge ], [ 0, %7 ], [ %931, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.0335.0.lcssa502 = phi ptr [ %.sroa.0335.1, %.preheader ], [ %.sroa.0335.1, %._crit_edge ], [ null, %7 ], [ %.sroa.0335.1, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.21.0.lcssa499 = phi i64 [ %926, %.preheader ], [ %926, %._crit_edge ], [ 0, %7 ], [ %926, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.sroa.0335.0.lcssa502, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not10.i.i.i.i110 = icmp eq ptr %1189, null
  br i1 %.not10.i.i.i.i110, label %select.unfold392, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i111
  %.012.i.i.i.i112 = phi ptr [ %.1.i.i.i.i117, %.lr.ph.i.i.i.i111 ], [ %1189, %.loopexit ]
  %.0811.i.i.i.i113 = phi ptr [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ], [ %1190, %.loopexit ]
  %1191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 32
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp slt i32 %1192, %.sroa.06.0.copyload
  %.19.i.i.i.i114 = select i1 %1193, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %1193, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119, label %.lr.ph.i.i.i.i111, !llvm.loop !64

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119: ; preds = %.lr.ph.i.i.i.i111
  %1194 = icmp eq ptr %.19.i.i.i.i114, %1190
  br i1 %1194, label %select.unfold392, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i120

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i120: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119
  %1195 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114, i64 32
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp slt i32 %.sroa.06.0.copyload, %1196
  br i1 %1197, label %select.unfold392, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit122

select.unfold392:                                 ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i120, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit122: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i120
  %1198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %1201) #18
  %1205 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.0.0.copyload.i123 = load i32, ptr %1205, align 8
  %.sroa.21.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.21.0.copyload.i125 = load ptr, ptr %.sroa.21.0..sroa_idx.i124, align 8
  store i32 %.sroa.0.0.copyload.i123, ptr %63, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.21.0.copyload.i125, ptr %1206, align 8
  %1207 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1208 = extractvalue { i32, ptr } %1207, 0
  store i32 %1208, ptr %62, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1210 = extractvalue { i32, ptr } %1207, 1
  store ptr %1210, ptr %1209, align 8
  %1211 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 0, ptr %35, align 1
  %1212 = add i32 %1211, 1
  %or.cond.i.i.i.i.i128 = icmp ult i32 %1212, 2
  br i1 %or.cond.i.i.i.i.i128, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i133, label %1213

1213:                                             ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit122
  %1214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %1211, ptr noundef nonnull %35)
  %.pre.i.i.i.i129 = load i8, ptr %35, align 1
  %1215 = trunc i8 %.pre.i.i.i.i129 to i1
  br i1 %1215, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i133, label %1216

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i133: ; preds = %1213, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit134

1216:                                             ; preds = %1213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %1217 = load i32, ptr %1214, align 8
  %1218 = icmp sgt i32 %1217, -1
  br i1 %1218, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i131, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit134

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i131: ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %.0.copyload.i.i.i.i.i132 = load i64, ptr %1219, align 8
  %1220 = and i64 %.0.copyload.i.i.i.i.i132, -8
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load i64, ptr %1222, align 8
  %1224 = inttoptr i64 %1223 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit134

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit134: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i133, %1216, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i131
  %.sroa.0.0.i130 = phi ptr [ %1224, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i131 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i133 ], [ null, %1216 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.0335.0.lcssa502, align 4
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
  %1225 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1225, i64 noundef 0) #18
  br label %1226

1226:                                             ; preds = %1226, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit134
  %.0.i.i.i135 = phi ptr [ %.sroa.0.0.i130, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit134 ], [ %1230, %1226 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1227, align 8
  %1228 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i136 = icmp eq i64 %1228, 0
  %1229 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1230 = inttoptr i64 %1229 to ptr
  %.not6.i.i.i = icmp eq i64 %1229, 0
  %.not.i.i.i137 = or i1 %.not.i.i.i.i.i.i.i136, %.not6.i.i.i
  br i1 %.not.i.i.i137, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %1226, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 32
  %1232 = load i64, ptr %.0.i.i.i135, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %1234, align 1
  store ptr %1231, ptr %16, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1232, ptr %1235, align 8
  %1236 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #18
  br i1 %1236, label %1237, label %1248

1237:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1238 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1240 = add i64 %1239, 1
  %1241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %.not.i.i.i.i.i160 = icmp ugt i64 %1240, %1241
  br i1 %.not.i.i.i.i.i160, label %1242, label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

1242:                                             ; preds = %1237
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1225, i64 noundef %1240, i64 noundef 1) #18
  br label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

_ZN4llvm11SmallStringILj0EEpLEc.exit.i:           ; preds = %1242, %1237
  %1243 = load ptr, ptr %15, align 8
  %1244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1245 = getelementptr inbounds i8, ptr %1243, i64 %1244
  store i8 47, ptr %1245, align 1
  %1246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1247 = add i64 %1246, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1247) #18
  br label %1248

1248:                                             ; preds = %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1249 = load ptr, ptr %1198, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %1251) #18
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1255, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %1256, align 8
  %1257 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null) #18
  %1258 = load ptr, ptr %1198, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %1260) #18
  %1264 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i100.i = load i32, ptr %1264, align 8
  %.sroa.21.0..sroa_idx.i101.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.21.0.copyload.i102.i = load ptr, ptr %.sroa.21.0..sroa_idx.i101.i, align 8
  store i32 %.sroa.0.0.copyload.i100.i, ptr %19, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.21.0.copyload.i102.i, ptr %1265, align 8
  %1266 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %1267 = add i32 %.sroa.03.0.copyload, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %1267, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit116.thread405.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit116.thread405.i: ; preds = %1248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1268 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 0, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1269 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 0, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1270 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 0, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %1248
  %1271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %14)
  %.pre.i.i.i.i.i = load i8, ptr %14, align 1
  %1272 = trunc i8 %.pre.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1273 = load i32, ptr %1271, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1273, i32 0)
  %.sink.i = select i1 %1272, i32 0, i32 %spec.select.i.i
  %1274 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sink.i, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %1275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %13)
  %.pre.i.i.i.i106.i = load i8, ptr %13, align 1
  %1276 = trunc i8 %.pre.i.i.i.i106.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1277 = load i32, ptr %1275, align 8
  %spec.select.i107.i = call i32 @llvm.smax.i32(i32 %1277, i32 0)
  %.sink444.i = select i1 %1276, i32 0, i32 %spec.select.i107.i
  %1278 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sink444.i, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %1279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %12)
  %.pre.i.i.i.i112.i = load i8, ptr %12, align 1
  %1280 = trunc i8 %.pre.i.i.i.i112.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1281 = load i32, ptr %1279, align 8
  %spec.select.i113.i = call i32 @llvm.smax.i32(i32 %1281, i32 0)
  %.sink445.i = select i1 %1280, i32 0, i32 %spec.select.i113.i
  %1282 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sink445.i, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %1283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %11)
  %.pre.i.i.i.i118.i = load i8, ptr %11, align 1
  %1284 = trunc i8 %.pre.i.i.i.i118.i to i1
  br i1 %1284, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i, label %1285

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit116.thread405.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i

1285:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1286 = load i32, ptr %1283, align 8
  %spec.select.i119.i = call i32 @llvm.smax.i32(i32 %1286, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i: ; preds = %1285, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i
  %.sroa.0.0.i120.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i121.i ], [ %spec.select.i119.i, %1285 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %1287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1287, align 8, !noalias !72
  %1288 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %1288, align 8, !noalias !72
  %1289 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %1289, align 4, !noalias !72
  %1290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1290, i8 0, i64 24, i1 false), !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !72
  %1291 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %21, ptr %1291, align 8, !noalias !72
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1292 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1293 = load ptr, ptr %1292, align 8, !noalias !72
  %1294 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1295 = load ptr, ptr %1294, align 8, !noalias !72
  %1296 = ptrtoint ptr %1293 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp ult i64 %1298, 32
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.102, i64 noundef 32) #18
  %.pre.i.i159 = load ptr, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i138

1302:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1295, ptr noundef nonnull align 1 dereferenceable(32) @.str.102, i64 32, i1 false)
  %1303 = load ptr, ptr %1294, align 8, !noalias !72
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  store ptr %1304, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i138

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i138:          ; preds = %1302, %1300
  %1305 = phi ptr [ %.pre.i.i159, %1300 ], [ %1304, %1302 ]
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %.val.i.i139 = load ptr, ptr %1306, align 8, !noalias !72
  %1307 = load ptr, ptr %1292, align 8, !noalias !72
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp ult i64 %1310, 22
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i138
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.104, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i140

1314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1305, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1315 = load ptr, ptr %1294, align 8, !noalias !72
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 22
  store ptr %1316, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i140

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i140:        ; preds = %1314, %1312
  %1317 = getelementptr inbounds nuw i8, ptr %.val.i.i139, i64 24
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %.val.i.i139, i64 8
  %.not1318.i.i.i = icmp eq ptr %1318, %1319
  br i1 %.not1318.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i140, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %.sroa.07.019.i.i.i = phi ptr [ %1408, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i ], [ %1318, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i140 ]
  %1320 = load ptr, ptr %1317, align 8
  %.not14.i.i.i = icmp eq ptr %.sroa.07.019.i.i.i, %1320
  %.pre22.i.i.i = load ptr, ptr %1294, align 8, !noalias !72
  br i1 %.not14.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i, label %1321

1321:                                             ; preds = %.lr.ph20.i.i.i
  %1322 = load ptr, ptr %1292, align 8, !noalias !72
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %.pre22.i.i.i to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ult i64 %1325, 2
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1321
  %1328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.105, i64 noundef 2) #18
  %.pre.i.i.i = load ptr, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

1329:                                             ; preds = %1321
  store i16 8236, ptr %.pre22.i.i.i, align 1
  %1330 = load ptr, ptr %1294, align 8, !noalias !72
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 2
  store ptr %1331, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i:         ; preds = %1329, %1327, %.lr.ph20.i.i.i
  %1332 = phi ptr [ %1331, %1329 ], [ %.pre.i.i.i, %1327 ], [ %.pre22.i.i.i, %.lr.ph20.i.i.i ]
  %1333 = load ptr, ptr %1292, align 8, !noalias !72
  %1334 = icmp eq ptr %1333, %1332
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.106, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i
  store i8 34, ptr %1332, align 1
  %1338 = load ptr, ptr %1294, align 8, !noalias !72
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 1
  store ptr %1339, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i:         ; preds = %1337, %1335
  %.0.i.i18.i.i.i = phi ptr [ %1336, %1335 ], [ %10, %1337 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 32
  %1341 = load i32, ptr %1340, align 4
  %1342 = zext i32 %1341 to i64
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i, i64 noundef %1342) #18
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1347 = load ptr, ptr %1346, align 8
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ult i64 %1350, 4
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1343, ptr noundef nonnull @.str.107, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  store i32 2065709602, ptr %1347, align 1
  %1355 = load ptr, ptr %1346, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  store ptr %1356, ptr %1346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %1354, %1352
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 64
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 48
  %.not1516.i.i.i = icmp eq ptr %1358, %1359
  br i1 %.not1516.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %.sroa.02.017.i.i.i = phi ptr [ %1399, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i ], [ %1358, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i.i.i, i64 32
  %1361 = load i32, ptr %1360, align 4
  %1362 = load ptr, ptr %1357, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1364 = load i32, ptr %1363, align 4
  %.not.i.i123.i = icmp eq i32 %1361, %1364
  %.pre24.i.i.i = load ptr, ptr %1294, align 8, !noalias !72
  br i1 %.not.i.i123.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i, label %1365

1365:                                             ; preds = %.lr.ph.i.i.i
  %1366 = load ptr, ptr %1292, align 8, !noalias !72
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %.pre24.i.i.i to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp ult i64 %1369, 2
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1365
  %1372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.105, i64 noundef 2) #18
  %.pre23.i.i.i = load ptr, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

1373:                                             ; preds = %1365
  store i16 8236, ptr %.pre24.i.i.i, align 1
  %1374 = load ptr, ptr %1294, align 8, !noalias !72
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 2
  store ptr %1375, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %1373, %1371, %.lr.ph.i.i.i
  %1376 = phi ptr [ %1375, %1373 ], [ %.pre23.i.i.i, %1371 ], [ %.pre24.i.i.i, %.lr.ph.i.i.i ]
  %1377 = load ptr, ptr %1292, align 8, !noalias !72
  %1378 = icmp eq ptr %1377, %1376
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %1380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.106, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  store i8 34, ptr %1376, align 1
  %1382 = load ptr, ptr %1294, align 8, !noalias !72
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  store ptr %1383, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %1381, %1379
  %.0.i.i27.i.i.i = phi ptr [ %1380, %1379 ], [ %10, %1381 ]
  %1384 = zext i32 %1361 to i64
  %1385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i, i64 noundef %1384) #18
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1389 = load ptr, ptr %1388, align 8
  %1390 = ptrtoint ptr %1387 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = icmp ult i64 %1392, 4
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %1395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1385, ptr noundef nonnull @.str.108, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

1396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  store i32 824195618, ptr %1389, align 1
  %1397 = load ptr, ptr %1388, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  store ptr %1398, ptr %1388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %1396, %1394
  %1399 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.017.i.i.i) #22
  %.not15.i.i.i = icmp eq ptr %1399, %1359
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %1400 = load ptr, ptr %1292, align 8, !noalias !72
  %1401 = load ptr, ptr %1294, align 8, !noalias !72
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %._crit_edge.i.i.i
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.109, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

1405:                                             ; preds = %._crit_edge.i.i.i
  store i8 125, ptr %1401, align 1
  %1406 = load ptr, ptr %1294, align 8, !noalias !72
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 1
  store ptr %1407, ptr %1294, align 8, !noalias !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %1405, %1403
  %1408 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.019.i.i.i) #22
  %.not13.i.i.i = icmp eq ptr %1408, %1319
  br i1 %.not13.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i, !llvm.loop !75

._crit_edge21.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i140
  %1409 = load ptr, ptr %1292, align 8, !noalias !72
  %1410 = load ptr, ptr %1294, align 8, !noalias !72
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp ult i64 %1413, 2
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %._crit_edge21.i.i.i
  %1416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.110, i64 noundef 2) #18
  %.pre1.i.i = load ptr, ptr %1294, align 8, !noalias !72
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

1417:                                             ; preds = %._crit_edge21.i.i.i
  store i16 15229, ptr %1410, align 1
  %1418 = load ptr, ptr %1294, align 8, !noalias !72
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 2
  store ptr %1419, ptr %1294, align 8, !noalias !72
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i: ; preds = %1417, %1415
  %1420 = phi ptr [ %.pre1.i.i, %1415 ], [ %1419, %1417 ]
  %1421 = load ptr, ptr %1292, align 8, !noalias !72
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = ptrtoint ptr %1420 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = icmp ult i64 %1424, 1691
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  %1427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.103, i64 noundef 1691) #18
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

1428:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1691) %1420, ptr noundef nonnull align 1 dereferenceable(1691) @.str.103, i64 1691, i1 false)
  %1429 = getelementptr inbounds nuw i8, ptr %1420, i64 1691
  store ptr %1429, ptr %1294, align 8, !noalias !72
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i: ; preds = %1428, %1426
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %1430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %1431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %1432 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i120.i, ptr %1430, i64 %1431, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %1433 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1436, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %1437, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1438 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %1439 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = icmp ult i64 %1444, 22
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.75, i64 noundef 22) #18
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1448:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1441, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, i64 22, i1 false)
  %1449 = load ptr, ptr %1440, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 22
  store ptr %1450, ptr %1440, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1448, %1446
  %1451 = phi ptr [ %.pre.i158, %1446 ], [ %1450, %1448 ]
  %.0.i.i124.i = phi ptr [ %1447, %1446 ], [ %23, %1448 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i, i64 24
  %1453 = load ptr, ptr %1452, align 8
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = ptrtoint ptr %1451 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp ult i64 %1456, 87
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124.i, ptr noundef nonnull @.str.76, i64 noundef 87) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i

1460:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %1451, ptr noundef nonnull align 1 dereferenceable(87) @.str.76, i64 87, i1 false)
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 87
  store ptr %1463, ptr %1461, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i

_ZN4llvm11raw_ostreamlsEPKc.exit127.i:            ; preds = %1460, %1458
  %.0.i.i126.i = phi ptr [ %1459, %1458 ], [ %.0.i.i124.i, %1460 ]
  %1464 = load ptr, ptr %15, align 8
  %1465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr %1464, i64 %1465, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1466 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126.i, ptr noundef %1466, i64 noundef %1467) #18
  br label %1469

1469:                                             ; preds = %1469, %_ZN4llvm11raw_ostreamlsEPKc.exit127.i
  %.0.i.i130.i = phi ptr [ %.sroa.0.0.i130, %_ZN4llvm11raw_ostreamlsEPKc.exit127.i ], [ %1473, %1469 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i131.i = load i64, ptr %1470, align 8
  %1471 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i131.i, 4
  %.not.i.i.i.i.i.i132.i = icmp eq i64 %1471, 0
  %1472 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i131.i, -8
  %1473 = inttoptr i64 %1472 to ptr
  %.not6.i.i133.i = icmp eq i64 %1472, 0
  %.not.i.i134.i = or i1 %.not.i.i.i.i.i.i132.i, %.not6.i.i133.i
  br i1 %.not.i.i134.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit137.i, label %1469, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit137.i:     ; preds = %1469
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 32
  %1475 = load i64, ptr %.0.i.i130.i, align 8
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %1474, i64 %1475, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %1477 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %1478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1468, ptr noundef %1476, i64 noundef %1477) #18
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  %1482 = load ptr, ptr %1481, align 8
  %1483 = ptrtoint ptr %1480 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = icmp ult i64 %1485, 76
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit137.i
  %1488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1478, ptr noundef nonnull @.str.77, i64 noundef 76) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

1489:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit137.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %1482, ptr noundef nonnull align 1 dereferenceable(76) @.str.77, i64 76, i1 false)
  %1490 = load ptr, ptr %1481, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 76
  store ptr %1491, ptr %1481, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140.i

_ZN4llvm11raw_ostreamlsEPKc.exit140.i:            ; preds = %1489, %1487
  %.0.i.i139.i = phi ptr [ %1488, %1487 ], [ %1478, %1489 ]
  %1492 = sext i32 %1257 to i64
  %1493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139.i, i64 noundef %1492) #18
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1497 = load ptr, ptr %1496, align 8
  %1498 = ptrtoint ptr %1495 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ult i64 %1500, 9
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1493, ptr noundef nonnull @.str.78, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1497, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1505 = load ptr, ptr %1496, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 9
  store ptr %1506, ptr %1496, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143.i

_ZN4llvm11raw_ostreamlsEPKc.exit143.i:            ; preds = %1504, %1502
  %.0.i.i142.i = phi ptr [ %1503, %1502 ], [ %1493, %1504 ]
  %1507 = sext i32 %1266 to i64
  %1508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142.i, i64 noundef %1507) #18
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %1513 = ptrtoint ptr %1510 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp ult i64 %1515, 10
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  %1518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1508, ptr noundef nonnull @.str.79, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1512, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1520 = load ptr, ptr %1511, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 10
  store ptr %1521, ptr %1511, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

_ZN4llvm11raw_ostreamlsEPKc.exit146.i:            ; preds = %1519, %1517
  %.0.i.i145.i = phi ptr [ %1518, %1517 ], [ %1508, %1519 ]
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1522) #18
  %1524 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1522) #18
  %1525 = getelementptr inbounds nuw i8, ptr %.0.i.i145.i, i64 24
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i.i145.i, i64 32
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1526 to i64
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ugt i64 %1524, %1531
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145.i, ptr noundef %1523, i64 noundef %1524) #18
  %.phi.trans.insert422.i = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %.pre423.i = load ptr, ptr %.phi.trans.insert422.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %.not.i.i141 = icmp eq i64 %1524, 0
  br i1 %.not.i.i141, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1536

1536:                                             ; preds = %1535
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1528, ptr align 1 %1523, i64 %1524, i1 false)
  %1537 = load ptr, ptr %1527, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 %1524
  store ptr %1538, ptr %1527, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1536, %1535, %1533
  %1539 = phi ptr [ %.pre423.i, %1533 ], [ %1538, %1536 ], [ %1528, %1535 ]
  %.0.i.i142 = phi ptr [ %1534, %1533 ], [ %.0.i.i145.i, %1536 ], [ %.0.i.i145.i, %1535 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  %1541 = load ptr, ptr %1540, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = icmp ult i64 %1544, 11
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, ptr noundef nonnull @.str.80, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1539, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 11
  store ptr %1551, ptr %1549, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %1548, %1546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %.sroa.0388.0411.i = load ptr, ptr %5, align 8
  %.not406412.i = icmp eq ptr %.sroa.0388.0411.i, %5
  br i1 %.not406412.i, label %._crit_edge.i146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1552 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.21.0..sroa_idx.i153.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1553 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.21.0..sroa_idx.i158.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1555 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %1556

1556:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %.lr.ph.i143
  %.sroa.0388.0414.i = phi ptr [ %.sroa.0388.0411.i, %.lr.ph.i143 ], [ %.sroa.0388.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i ]
  %.0413.i = phi i32 [ 0, %.lr.ph.i143 ], [ %.1.i145, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i ]
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0414.i, i64 16
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 48
  %1560 = load i32, ptr %1559, align 8
  %1561 = icmp ne i32 %1560, 4
  %.not410.i = icmp eq ptr %1558, null
  %.not.i144 = or i1 %.not410.i, %1561
  br i1 %.not.i144, label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, label %1562

1562:                                             ; preds = %1556
  %1563 = load ptr, ptr %1558, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %1558) #18
  %.sroa.0.0.copyload.i152.i = load i32, ptr %1552, align 8
  %.sroa.21.0.copyload.i154.i = load ptr, ptr %.sroa.21.0..sroa_idx.i153.i, align 8
  store i32 %.sroa.0.0.copyload.i152.i, ptr %26, align 8
  store ptr %.sroa.21.0.copyload.i154.i, ptr %1553, align 8
  %1566 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null) #18
  %1567 = load ptr, ptr %1558, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %1558) #18
  %.sroa.0.0.copyload.i157.i = load i32, ptr %1554, align 8
  %.sroa.21.0.copyload.i159.i = load ptr, ptr %.sroa.21.0..sroa_idx.i158.i, align 8
  store i32 %.sroa.0.0.copyload.i157.i, ptr %28, align 8
  store ptr %.sroa.21.0.copyload.i159.i, ptr %1555, align 8
  %1570 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null) #18
  %1571 = add i32 %.0413.i, 1
  %1572 = load ptr, ptr %1438, align 8
  %1573 = load ptr, ptr %1440, align 8
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = icmp ult i64 %1576, 38
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1562
  %1579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.81, i64 noundef 38) #18
  %.phi.trans.insert424.i = getelementptr inbounds nuw i8, ptr %1579, i64 32
  %.pre425.i = load ptr, ptr %.phi.trans.insert424.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

1580:                                             ; preds = %1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1573, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, i64 38, i1 false)
  %1581 = load ptr, ptr %1440, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 38
  store ptr %1582, ptr %1440, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

_ZN4llvm11raw_ostreamlsEPKc.exit164.i:            ; preds = %1580, %1578
  %1583 = phi ptr [ %.pre425.i, %1578 ], [ %1582, %1580 ]
  %.0.i.i163.i = phi ptr [ %1579, %1578 ], [ %23, %1580 ]
  %1584 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 24
  %1585 = load ptr, ptr %1584, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = icmp ult i64 %1588, 14
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %1591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163.i, ptr noundef nonnull @.str.82, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

1592:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %1593 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1583, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 14
  store ptr %1595, ptr %1593, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i:            ; preds = %1592, %1590
  %.0.i.i166.i = phi ptr [ %1591, %1590 ], [ %.0.i.i163.i, %1592 ]
  %1596 = zext i32 %1571 to i64
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i, i64 noundef %1596) #18
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %1601 = load ptr, ptr %1600, align 8
  %1602 = ptrtoint ptr %1599 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp ult i64 %1604, 7
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1597, ptr noundef nonnull @.str.83, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1601, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1609 = load ptr, ptr %1600, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 7
  store ptr %1610, ptr %1600, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

_ZN4llvm11raw_ostreamlsEPKc.exit170.i:            ; preds = %1608, %1606
  %.0.i.i169.i = phi ptr [ %1607, %1606 ], [ %1597, %1608 ]
  %1611 = sext i32 %1566 to i64
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i169.i, i64 noundef %1611) #18
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1616 = load ptr, ptr %1615, align 8
  %1617 = ptrtoint ptr %1614 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ult i64 %1619, 9
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1612, ptr noundef nonnull @.str.78, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173.i

1623:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1616, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1624 = load ptr, ptr %1615, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 9
  store ptr %1625, ptr %1615, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173.i

_ZN4llvm11raw_ostreamlsEPKc.exit173.i:            ; preds = %1623, %1621
  %.0.i.i172.i = phi ptr [ %1622, %1621 ], [ %1612, %1623 ]
  %1626 = sext i32 %1570 to i64
  %1627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172.i, i64 noundef %1626) #18
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1631 = load ptr, ptr %1630, align 8
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = icmp ult i64 %1634, 10
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173.i
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1627, ptr noundef nonnull @.str.79, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176.i

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1631, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1639 = load ptr, ptr %1630, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 10
  store ptr %1640, ptr %1630, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176.i

_ZN4llvm11raw_ostreamlsEPKc.exit176.i:            ; preds = %1638, %1636
  %.0.i.i175.i = phi ptr [ %1637, %1636 ], [ %1627, %1638 ]
  %1641 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1642 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1641) #18
  %1643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1641) #18
  %1644 = getelementptr inbounds nuw i8, ptr %.0.i.i175.i, i64 24
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %.0.i.i175.i, i64 32
  %1647 = load ptr, ptr %1646, align 8
  %1648 = ptrtoint ptr %1645 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = icmp ugt i64 %1643, %1650
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176.i
  %1653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175.i, ptr noundef %1642, i64 noundef %1643) #18
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %.pre427.i = load ptr, ptr %.phi.trans.insert426.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i

1654:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176.i
  %.not.i179.i = icmp eq i64 %1643, 0
  br i1 %.not.i179.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i, label %1655

1655:                                             ; preds = %1654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1647, ptr align 1 %1642, i64 %1643, i1 false)
  %1656 = load ptr, ptr %1646, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 %1643
  store ptr %1657, ptr %1646, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i: ; preds = %1655, %1654, %1652
  %1658 = phi ptr [ %.pre427.i, %1652 ], [ %1657, %1655 ], [ %1647, %1654 ]
  %.0.i180.i = phi ptr [ %1653, %1652 ], [ %.0.i.i175.i, %1655 ], [ %.0.i.i175.i, %1654 ]
  %1659 = getelementptr inbounds nuw i8, ptr %.0.i180.i, i64 24
  %1660 = load ptr, ptr %1659, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = ptrtoint ptr %1658 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = icmp ult i64 %1663, 10
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i
  %1666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i180.i, ptr noundef nonnull @.str.62, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

1667:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit181.i
  %1668 = getelementptr inbounds nuw i8, ptr %.0.i180.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1658, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 10
  store ptr %1670, ptr %1668, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %1667, %1665, %1556
  %.1.i145 = phi i32 [ %.0413.i, %1556 ], [ %1571, %1665 ], [ %1571, %1667 ]
  %.sroa.0388.0.i = load ptr, ptr %.sroa.0388.0414.i, align 8
  %.not406.i = icmp eq ptr %.sroa.0388.0.i, %5
  br i1 %.not406.i, label %._crit_edge.i146, label %1556

._crit_edge.i146:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1671 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1672 = load ptr, ptr %1671, align 8, !noalias !76
  %1673 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %1674 = load ptr, ptr %1673, align 8, !noalias !81
  %.not407415.i = icmp eq ptr %1672, %1674
  br i1 %.not407415.i, label %._crit_edge421.i, label %.lr.ph420.preheader.i

.lr.ph420.preheader.i:                            ; preds = %._crit_edge.i146
  %1675 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1676 = load ptr, ptr %1675, align 8, !noalias !76
  %1677 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %1678 = load ptr, ptr %1677, align 8, !noalias !76
  br label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %.lr.ph420.preheader.i
  %.sroa.11.0418.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1676, %.lr.ph420.preheader.i ]
  %.sroa.8.0417.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1678, %.lr.ph420.preheader.i ]
  %.sroa.0371.0416.i = phi ptr [ %.sroa.0371.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1672, %.lr.ph420.preheader.i ]
  %1679 = load ptr, ptr %1438, align 8
  %1680 = load ptr, ptr %1440, align 8
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp ult i64 %1683, 17
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %.lr.ph420.i
  %1686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.84, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

1687:                                             ; preds = %.lr.ph420.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1680, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1688 = load ptr, ptr %1440, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 17
  store ptr %1689, ptr %1440, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

_ZN4llvm11raw_ostreamlsEPKc.exit187.i:            ; preds = %1687, %1685
  %.0.i.i186.i = phi ptr [ %1686, %1685 ], [ %23, %1687 ]
  %1690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0371.0416.i) #18
  %1691 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0371.0416.i) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %1690, i64 %1691, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1692 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1693 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186.i, ptr noundef %1692, i64 noundef %1693) #18
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1698 = load ptr, ptr %1697, align 8
  %1699 = ptrtoint ptr %1696 to i64
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = icmp ult i64 %1701, 11
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %1704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1694, ptr noundef nonnull @.str.80, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

1705:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1698, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1706 = load ptr, ptr %1697, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 11
  store ptr %1707, ptr %1697, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %1705, %1703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0416.i, i64 32
  %1709 = icmp eq ptr %1708, %.sroa.8.0417.i
  br i1 %1709, label %1710, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

1710:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.11.0418.i, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %1710, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %.sroa.0371.1.i = phi ptr [ %1712, %1710 ], [ %1708, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i ]
  %.sroa.8.1.i = phi ptr [ %1713, %1710 ], [ %.sroa.8.0417.i, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i ]
  %.sroa.11.1.i = phi ptr [ %1711, %1710 ], [ %.sroa.11.0418.i, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i ]
  %.not407.i = icmp eq ptr %.sroa.0371.1.i, %1674
  br i1 %.not407.i, label %._crit_edge421.i, label %.lr.ph420.i

._crit_edge421.i:                                 ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %._crit_edge.i146
  %1714 = load ptr, ptr %1438, align 8
  %1715 = load ptr, ptr %1440, align 8
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = icmp ult i64 %1718, 330
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %._crit_edge421.i
  %1721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.85, i64 noundef 330) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193.i

1722:                                             ; preds = %._crit_edge421.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %1715, ptr noundef nonnull align 1 dereferenceable(330) @.str.85, i64 330, i1 false)
  %1723 = getelementptr inbounds nuw i8, ptr %1715, i64 330
  store ptr %1723, ptr %1440, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193.i

_ZN4llvm11raw_ostreamlsEPKc.exit193.i:            ; preds = %1722, %1720
  %1724 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724) #18
  %1726 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1724) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr %1725, i64 %1726, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1727 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %1728 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %1729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1727, i64 noundef %1728) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %1730 = load ptr, ptr %1438, align 8
  %1731 = load ptr, ptr %1440, align 8
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = icmp ult i64 %1734, 309
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193.i
  %1737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.86, i64 noundef 309) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

1738:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(309) %1731, ptr noundef nonnull align 1 dereferenceable(309) @.str.86, i64 309, i1 false)
  %1739 = getelementptr inbounds nuw i8, ptr %1731, i64 309
  store ptr %1739, ptr %1440, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

_ZN4llvm11raw_ostreamlsEPKc.exit196.i:            ; preds = %1738, %1736
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i, label %1740

1740:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %1741 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %9)
  %.pre.i.i.i.i198.i = load i8, ptr %9, align 1
  %1742 = trunc i8 %.pre.i.i.i.i198.i to i1
  br i1 %1742, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i, label %1743

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i: ; preds = %1740, %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i

1743:                                             ; preds = %1740
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1744 = load i32, ptr %1741, align 8
  %spec.select.i199.i = call i32 @llvm.smax.i32(i32 %1744, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i: ; preds = %1743, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i
  %.sroa.0.0.i200.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i201.i ], [ %spec.select.i199.i, %1743 ]
  %1745 = load ptr, ptr %1437, align 8
  %1746 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1745) #18
  %1747 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1745) #18
  %1748 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i200.i, ptr %1746, i64 %1747, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %1749 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %1749, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i8 0, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 1, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1752, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %33, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %32, ptr %1753, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1754 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1522) #18
  %1755 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1522) #18
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i, label %1757

1757:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i
  %1758 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1761 = load ptr, ptr %1760, align 8
  %1762 = ptrtoint ptr %1759 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp ult i64 %1764, 14
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1757
  %1767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.87, i64 noundef 14) #18
  %.phi.trans.insert428.i = getelementptr inbounds nuw i8, ptr %1767, i64 32
  %.pre429.i = load ptr, ptr %.phi.trans.insert428.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

1768:                                             ; preds = %1757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1761, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  %1769 = load ptr, ptr %1760, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 14
  store ptr %1770, ptr %1760, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

_ZN4llvm11raw_ostreamlsEPKc.exit207.i:            ; preds = %1768, %1766
  %1771 = phi ptr [ %.pre429.i, %1766 ], [ %1770, %1768 ]
  %.0.i.i206.i = phi ptr [ %1767, %1766 ], [ %33, %1768 ]
  %1772 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 24
  %1773 = load ptr, ptr %1772, align 8
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = icmp ugt i64 %1755, %1776
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i
  %1779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206.i, ptr noundef %1754, i64 noundef %1755) #18
  %.phi.trans.insert430.i = getelementptr inbounds nuw i8, ptr %1779, i64 32
  %.pre431.i = load ptr, ptr %.phi.trans.insert430.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i

1780:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i
  %1781 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1771, ptr align 1 %1754, i64 %1755, i1 false)
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 %1755
  store ptr %1783, ptr %1781, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i: ; preds = %1780, %1778
  %1784 = phi ptr [ %.pre431.i, %1778 ], [ %1783, %1780 ]
  %.0.i209.i = phi ptr [ %1779, %1778 ], [ %.0.i.i206.i, %1780 ]
  %1785 = getelementptr inbounds nuw i8, ptr %.0.i209.i, i64 24
  %1786 = load ptr, ptr %1785, align 8
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1784 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = icmp ult i64 %1789, 5
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i
  %1792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i209.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i

1793:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit210.i
  %1794 = getelementptr inbounds nuw i8, ptr %.0.i209.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1784, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 5
  store ptr %1796, ptr %1794, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i

_ZN4llvm11raw_ostreamlsEPKc.exit213.i:            ; preds = %1793, %1791, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit202.i
  %1797 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1798 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1797) #18
  %1799 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1797) #18
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i, label %1801

1801:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213.i
  %1802 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1805 = load ptr, ptr %1804, align 8
  %1806 = ptrtoint ptr %1803 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ult i64 %1808, 14
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1801
  %1811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.89, i64 noundef 14) #18
  %.phi.trans.insert432.i = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %.pre433.i = load ptr, ptr %.phi.trans.insert432.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

1812:                                             ; preds = %1801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1805, ptr noundef nonnull align 1 dereferenceable(14) @.str.89, i64 14, i1 false)
  %1813 = load ptr, ptr %1804, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 14
  store ptr %1814, ptr %1804, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

_ZN4llvm11raw_ostreamlsEPKc.exit218.i:            ; preds = %1812, %1810
  %1815 = phi ptr [ %.pre433.i, %1810 ], [ %1814, %1812 ]
  %.0.i.i217.i = phi ptr [ %1811, %1810 ], [ %33, %1812 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 24
  %1817 = load ptr, ptr %1816, align 8
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1815 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = icmp ugt i64 %1799, %1820
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %1823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217.i, ptr noundef %1798, i64 noundef %1799) #18
  %.phi.trans.insert434.i = getelementptr inbounds nuw i8, ptr %1823, i64 32
  %.pre435.i = load ptr, ptr %.phi.trans.insert434.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i

1824:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %1825 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1815, ptr align 1 %1798, i64 %1799, i1 false)
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 %1799
  store ptr %1827, ptr %1825, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i: ; preds = %1824, %1822
  %1828 = phi ptr [ %.pre435.i, %1822 ], [ %1827, %1824 ]
  %.0.i220.i = phi ptr [ %1823, %1822 ], [ %.0.i.i217.i, %1824 ]
  %1829 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 24
  %1830 = load ptr, ptr %1829, align 8
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1828 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp ult i64 %1833, 5
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i
  %1836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i220.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

1837:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit221.i
  %1838 = getelementptr inbounds nuw i8, ptr %.0.i220.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1828, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 5
  store ptr %1840, ptr %1838, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

_ZN4llvm11raw_ostreamlsEPKc.exit224.i:            ; preds = %1837, %1835, %_ZN4llvm11raw_ostreamlsEPKc.exit213.i
  %.sroa.1351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.sroa.1351.0.copyload.i = load ptr, ptr %.sroa.1351.0..sroa_idx.i, align 8
  %.not408.i = icmp eq ptr %.sroa.1351.0.copyload.i, null
  %.sroa.2352.0.copyload.pn.in.v.i = select i1 %.not408.i, i64 288, i64 416
  %.sroa.2352.0.copyload.pn.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.2352.0.copyload.pn.in.v.i
  %.sroa.2352.0.copyload.pn.i = load i32, ptr %.sroa.2352.0.copyload.pn.in.i, align 8
  %1841 = icmp sgt i32 %.sroa.2352.0.copyload.pn.i, -1
  br i1 %1841, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %1842

1842:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %1843 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.2352.0.copyload.pn.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %1842, %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %1844 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1845 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1844) #18
  %1846 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1844) #18
  %1847 = icmp eq i64 %1846, 0
  br i1 %1847, label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i, label %1848

1848:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1849 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1852 = load ptr, ptr %1851, align 8
  %1853 = ptrtoint ptr %1850 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = icmp ult i64 %1855, 18
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1848
  %1858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.90, i64 noundef 18) #18
  %.phi.trans.insert436.i = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %.pre437.i = load ptr, ptr %.phi.trans.insert436.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

1859:                                             ; preds = %1848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1852, ptr noundef nonnull align 1 dereferenceable(18) @.str.90, i64 18, i1 false)
  %1860 = load ptr, ptr %1851, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 18
  store ptr %1861, ptr %1851, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

_ZN4llvm11raw_ostreamlsEPKc.exit239.i:            ; preds = %1859, %1857
  %1862 = phi ptr [ %.pre437.i, %1857 ], [ %1861, %1859 ]
  %.0.i.i238.i = phi ptr [ %1858, %1857 ], [ %33, %1859 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 24
  %1864 = load ptr, ptr %1863, align 8
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = ptrtoint ptr %1862 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = icmp ugt i64 %1846, %1867
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %1870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238.i, ptr noundef %1845, i64 noundef %1846) #18
  %.phi.trans.insert438.i = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %.pre439.i = load ptr, ptr %.phi.trans.insert438.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i

1871:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %1872 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1862, ptr align 1 %1845, i64 %1846, i1 false)
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 %1846
  store ptr %1874, ptr %1872, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i: ; preds = %1871, %1869
  %1875 = phi ptr [ %.pre439.i, %1869 ], [ %1874, %1871 ]
  %.0.i241.i = phi ptr [ %1870, %1869 ], [ %.0.i.i238.i, %1871 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.0.i241.i, i64 24
  %1877 = load ptr, ptr %1876, align 8
  %1878 = ptrtoint ptr %1877 to i64
  %1879 = ptrtoint ptr %1875 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = icmp ult i64 %1880, 5
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i
  %1883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i241.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

1884:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit242.i
  %1885 = getelementptr inbounds nuw i8, ptr %.0.i241.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1875, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 5
  store ptr %1887, ptr %1885, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %1884, %1882, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1888 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1891 = load ptr, ptr %1890, align 8
  %1892 = ptrtoint ptr %1889 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = icmp ult i64 %1894, 14
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %1897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.91, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

1898:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1891, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %1899 = load ptr, ptr %1890, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 14
  store ptr %1900, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

_ZN4llvm11raw_ostreamlsEPKc.exit248.i:            ; preds = %1898, %1896
  %.0.i.i247.i = phi ptr [ %1897, %1896 ], [ %33, %1898 ]
  %1901 = load ptr, ptr %15, align 8
  %1902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %1903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i247.i, ptr noundef %1901, i64 noundef %1902) #18
  br label %1904

1904:                                             ; preds = %1904, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %.0.i.i249.i = phi ptr [ %.sroa.0.0.i130, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i ], [ %1908, %1904 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i250.i = load i64, ptr %1905, align 8
  %1906 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i250.i, 4
  %.not.i.i.i.i.i.i251.i = icmp eq i64 %1906, 0
  %1907 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i250.i, -8
  %1908 = inttoptr i64 %1907 to ptr
  %.not6.i.i252.i = icmp eq i64 %1907, 0
  %.not.i.i253.i = or i1 %.not.i.i.i.i.i.i251.i, %.not6.i.i252.i
  br i1 %.not.i.i253.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit256.i, label %1904, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit256.i:     ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 32
  %1910 = load i64, ptr %.0.i.i249.i, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1903, i64 24
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1903, i64 32
  %1914 = load ptr, ptr %1913, align 8
  %1915 = ptrtoint ptr %1912 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp ugt i64 %1910, %1917
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit256.i
  %1920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1903, ptr noundef nonnull %1909, i64 noundef %1910) #18
  %.phi.trans.insert440.i = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %.pre441.i = load ptr, ptr %.phi.trans.insert440.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i

1921:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit256.i
  %.not.i257.i = icmp eq i64 %1910, 0
  br i1 %.not.i257.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i, label %1922

1922:                                             ; preds = %1921
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1914, ptr nonnull align 1 %1909, i64 %1910, i1 false)
  %1923 = load ptr, ptr %1913, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 %1910
  store ptr %1924, ptr %1913, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i: ; preds = %1922, %1921, %1919
  %1925 = phi ptr [ %.pre441.i, %1919 ], [ %1924, %1922 ], [ %1914, %1921 ]
  %.0.i258.i = phi ptr [ %1920, %1919 ], [ %1903, %1922 ], [ %1903, %1921 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.0.i258.i, i64 24
  %1927 = load ptr, ptr %1926, align 8
  %1928 = ptrtoint ptr %1927 to i64
  %1929 = ptrtoint ptr %1925 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = icmp ult i64 %1930, 5
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i
  %1933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i258.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1934:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit259.i
  %1935 = getelementptr inbounds nuw i8, ptr %.0.i258.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1925, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 5
  store ptr %1937, ptr %1935, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1934, %1932
  %1938 = load ptr, ptr %1888, align 8
  %1939 = load ptr, ptr %1890, align 8
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = icmp ult i64 %1942, 15
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.92, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

1946:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1939, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %1947 = load ptr, ptr %1890, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 15
  store ptr %1948, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

_ZN4llvm11raw_ostreamlsEPKc.exit265.i:            ; preds = %1946, %1944
  %.0.i.i264.i = phi ptr [ %1945, %1944 ], [ %33, %1946 ]
  br label %1949

1949:                                             ; preds = %1949, %_ZN4llvm11raw_ostreamlsEPKc.exit265.i
  %.0.i.i266.i = phi ptr [ %.sroa.0.0.i130, %_ZN4llvm11raw_ostreamlsEPKc.exit265.i ], [ %1953, %1949 ]
  %1950 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i267.i = load i64, ptr %1950, align 8
  %1951 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i267.i, 4
  %.not.i.i.i.i.i.i268.i = icmp eq i64 %1951, 0
  %1952 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i267.i, -8
  %1953 = inttoptr i64 %1952 to ptr
  %.not6.i.i269.i = icmp eq i64 %1952, 0
  %.not.i.i270.i = or i1 %.not.i.i.i.i.i.i268.i, %.not6.i.i269.i
  br i1 %.not.i.i270.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit273.i, label %1949, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit273.i:     ; preds = %1949
  %1954 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 32
  %1955 = load i64, ptr %.0.i.i266.i, align 8
  %1956 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %1954, i64 %1955, i32 noundef 0) #18
  %1957 = extractvalue { ptr, i64 } %1956, 0
  %1958 = extractvalue { ptr, i64 } %1956, 1
  %1959 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 24
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 32
  %1962 = load ptr, ptr %1961, align 8
  %1963 = ptrtoint ptr %1960 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = icmp ugt i64 %1958, %1965
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit273.i
  %1968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264.i, ptr noundef %1957, i64 noundef %1958) #18
  %.phi.trans.insert442.i = getelementptr inbounds nuw i8, ptr %1968, i64 32
  %.pre443.i = load ptr, ptr %.phi.trans.insert442.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i

1969:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit273.i
  %.not.i274.i = icmp eq i64 %1958, 0
  br i1 %.not.i274.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i, label %1970

1970:                                             ; preds = %1969
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1962, ptr align 1 %1957, i64 %1958, i1 false)
  %1971 = load ptr, ptr %1961, align 8
  %1972 = getelementptr inbounds i8, ptr %1971, i64 %1958
  store ptr %1972, ptr %1961, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i: ; preds = %1970, %1969, %1967
  %1973 = phi ptr [ %.pre443.i, %1967 ], [ %1972, %1970 ], [ %1962, %1969 ]
  %.0.i275.i = phi ptr [ %1968, %1967 ], [ %.0.i.i264.i, %1970 ], [ %.0.i.i264.i, %1969 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.0.i275.i, i64 24
  %1975 = load ptr, ptr %1974, align 8
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = ptrtoint ptr %1973 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp ult i64 %1978, 5
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i
  %1981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i275.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279.i

1982:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit276.i
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i275.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1973, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 5
  store ptr %1985, ptr %1983, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279.i

_ZN4llvm11raw_ostreamlsEPKc.exit279.i:            ; preds = %1982, %1980
  %1986 = load ptr, ptr %1888, align 8
  %1987 = load ptr, ptr %1890, align 8
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp ult i64 %1990, 19
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279.i
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.93, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i

1994:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1987, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, i64 19, i1 false)
  %1995 = load ptr, ptr %1890, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 19
  store ptr %1996, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i

_ZN4llvm11raw_ostreamlsEPKc.exit282.i:            ; preds = %1994, %1992
  %.0.i.i281.i = phi ptr [ %1993, %1992 ], [ %33, %1994 ]
  %.not.i.i283.i = icmp eq ptr %6, null
  br i1 %.not.i.i283.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282.i
  %1997 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %1998 = getelementptr inbounds nuw i8, ptr %.0.i.i281.i, i64 24
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %.0.i.i281.i, i64 32
  %2001 = load ptr, ptr %2000, align 8
  %2002 = ptrtoint ptr %1999 to i64
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = sub i64 %2002, %2003
  %2005 = icmp ugt i64 %1997, %2004
  br i1 %2005, label %2006, label %2008

2006:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %2007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i281.i, ptr noundef nonnull %6, i64 noundef %1997) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

2008:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i284.i = icmp eq i64 %1997, 0
  br i1 %.not.i2.i284.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, label %2009

2009:                                             ; preds = %2008
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2001, ptr nonnull align 1 %6, i64 %1997, i1 false)
  %2010 = load ptr, ptr %2000, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 %1997
  store ptr %2011, ptr %2000, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

_ZN4llvm11raw_ostreamlsEPKc.exit286.i:            ; preds = %2009, %2008, %2006, %_ZN4llvm11raw_ostreamlsEPKc.exit282.i
  %.0.i.i285.i = phi ptr [ %2007, %2006 ], [ %.0.i.i281.i, %2009 ], [ %.0.i.i281.i, %2008 ], [ %.0.i.i281.i, %_ZN4llvm11raw_ostreamlsEPKc.exit282.i ]
  %2012 = getelementptr inbounds nuw i8, ptr %.0.i.i285.i, i64 24
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %.0.i.i285.i, i64 32
  %2015 = load ptr, ptr %2014, align 8
  %2016 = ptrtoint ptr %2013 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = icmp ult i64 %2018, 5
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i
  %2021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i285.i, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

2022:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2015, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2023 = load ptr, ptr %2014, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 5
  store ptr %2024, ptr %2014, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %2022, %2020
  %2025 = load ptr, ptr %1888, align 8
  %2026 = load ptr, ptr %1890, align 8
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = icmp ult i64 %2029, 38
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %2032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.94, i64 noundef 38) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294.i

2033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2026, ptr noundef nonnull align 1 dereferenceable(38) @.str.94, i64 38, i1 false)
  %2034 = load ptr, ptr %1890, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 38
  store ptr %2035, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294.i

_ZN4llvm11raw_ostreamlsEPKc.exit294.i:            ; preds = %2033, %2031
  %.0.i.i293.i = phi ptr [ %2032, %2031 ], [ %33, %2033 ]
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2037 = load ptr, ptr %2036, align 8
  call fastcc void @_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 8 dereferenceable(3288) %2037)
  %2038 = load ptr, ptr %34, align 8
  %2039 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %2040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i293.i, ptr noundef %2038, i64 noundef %2039) #18
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 32
  %2044 = load ptr, ptr %2043, align 8
  %2045 = ptrtoint ptr %2042 to i64
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = icmp ult i64 %2047, 5
  br i1 %2048, label %2049, label %2051

2049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294.i
  %2050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2040, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

2051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2044, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2052 = load ptr, ptr %2043, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 5
  store ptr %2053, ptr %2043, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

_ZN4llvm11raw_ostreamlsEPKc.exit298.i:            ; preds = %2051, %2049
  %2054 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #18
  %2055 = load ptr, ptr %34, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2057 = icmp eq ptr %2055, %2056
  br i1 %2057, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %2058

2058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  call void @free(ptr noundef %2055) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %2058, %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  %2059 = load ptr, ptr %1888, align 8
  %2060 = load ptr, ptr %1890, align 8
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = sub i64 %2061, %2062
  %2064 = icmp ult i64 %2063, 14
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  %2066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.95, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302.i

2067:                                             ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2060, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %2068 = load ptr, ptr %1890, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 14
  store ptr %2069, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302.i

_ZN4llvm11raw_ostreamlsEPKc.exit302.i:            ; preds = %2067, %2065
  %.0.i.i301.i = phi ptr [ %2066, %2065 ], [ %33, %2067 ]
  %2070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i301.i, i64 noundef %1492) #18
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 24
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 32
  %2074 = load ptr, ptr %2073, align 8
  %2075 = ptrtoint ptr %2072 to i64
  %2076 = ptrtoint ptr %2074 to i64
  %2077 = sub i64 %2075, %2076
  %2078 = icmp ult i64 %2077, 5
  br i1 %2078, label %2079, label %2081

2079:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302.i
  %2080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2070, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.i

2081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2074, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2082 = load ptr, ptr %2073, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 5
  store ptr %2083, ptr %2073, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.i

_ZN4llvm11raw_ostreamlsEPKc.exit306.i:            ; preds = %2081, %2079
  %2084 = load ptr, ptr %1888, align 8
  %2085 = load ptr, ptr %1890, align 8
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = icmp ult i64 %2088, 16
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306.i
  %2091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.96, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

2092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2085, ptr noundef nonnull align 1 dereferenceable(16) @.str.96, i64 16, i1 false)
  %2093 = load ptr, ptr %1890, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  store ptr %2094, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

_ZN4llvm11raw_ostreamlsEPKc.exit310.i:            ; preds = %2092, %2090
  %.0.i.i309.i = phi ptr [ %2091, %2090 ], [ %33, %2092 ]
  %2095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i309.i, i64 noundef %1507) #18
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 24
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2095, i64 32
  %2099 = load ptr, ptr %2098, align 8
  %2100 = ptrtoint ptr %2097 to i64
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = icmp ult i64 %2102, 5
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2095, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314.i

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2099, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2107 = load ptr, ptr %2098, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 5
  store ptr %2108, ptr %2098, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314.i

_ZN4llvm11raw_ostreamlsEPKc.exit314.i:            ; preds = %2106, %2104
  %2109 = load ptr, ptr %1888, align 8
  %2110 = load ptr, ptr %1890, align 8
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = icmp ult i64 %2113, 20
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314.i
  %2116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.97, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

2117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2110, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %2118 = load ptr, ptr %1890, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 20
  store ptr %2119, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %2117, %2115
  %.0.i.i317.i = phi ptr [ %2116, %2115 ], [ %33, %2117 ]
  %2120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2121 = load i64, ptr %2120, align 8
  %2122 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i147 = icmp eq ptr %2122, %5
  br i1 %.not4.i.i.i.i.i147, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i153, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152"
  %.06.i.i.i.i.i149 = phi i32 [ %2132, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152" ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit318.i ]
  %.sroa.02.05.i.i.i.i.i150 = phi ptr [ %2133, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152" ], [ %2122, %_ZN4llvm11raw_ostreamlsEPKc.exit318.i ]
  %2123 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i150, i64 16
  %.val.i.i.i.i.i.i151 = load ptr, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i151, i64 48
  %2125 = load i32, ptr %2124, align 8
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i155", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i155": ; preds = %.lr.ph.i.i.i.i.i148
  %2127 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i151, i64 16
  %2128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2127) #18
  %2129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2127) #18
  %2130 = icmp eq i64 %2129, 0
  %2131 = zext i1 %2130 to i32
  %spec.select.i.i.i.i.i156 = add i32 %.06.i.i.i.i.i149, %2131
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i155", %.lr.ph.i.i.i.i.i148
  %2132 = phi i32 [ %.06.i.i.i.i.i149, %.lr.ph.i.i.i.i.i148 ], [ %spec.select.i.i.i.i.i156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.i.i.i.i.i155" ]
  %2133 = load ptr, ptr %.sroa.02.05.i.i.i.i.i150, align 8
  %.not.i.i.i.i319.i = icmp eq ptr %2133, %5
  br i1 %.not.i.i.i.i319.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !33

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i153: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152", %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %.0.lcssa.i.i.i.i.i154 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit318.i ], [ %2132, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesEE3$_0EclISt20_List_const_iteratorISt10shared_ptrINS4_19PathDiagnosticPieceEEEEEbT_.exit.thread.i.i.i.i.i152" ]
  %2134 = trunc i64 %2121 to i32
  %2135 = sub i32 %2134, %.0.lcssa.i.i.i.i.i154
  %2136 = zext i32 %2135 to i64
  %2137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, i64 noundef %2136) #18
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 24
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2137, i64 32
  %2141 = load ptr, ptr %2140, align 8
  %2142 = ptrtoint ptr %2139 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = icmp ult i64 %2144, 5
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i153
  %2147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2137, ptr noundef nonnull @.str.88, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

2148:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2141, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2149 = load ptr, ptr %2140, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 5
  store ptr %2150, ptr %2140, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

_ZN4llvm11raw_ostreamlsEPKc.exit323.i:            ; preds = %2148, %2146
  %2151 = load ptr, ptr %1888, align 8
  %2152 = load ptr, ptr %1890, align 8
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = icmp ult i64 %2155, 21
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323.i
  %2158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.98, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

2159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2152, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %2160 = load ptr, ptr %1890, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 21
  store ptr %2161, ptr %1890, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %2159, %2157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i, label %2162

2162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %2163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %.sroa.03.0.copyload, ptr noundef nonnull %8)
  %.pre.i.i.i.i329.i = load i8, ptr %8, align 1
  %2164 = trunc i8 %.pre.i.i.i.i329.i to i1
  br i1 %2164, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i, label %2165

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i: ; preds = %2162, %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

2165:                                             ; preds = %2162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %2166 = load i32, ptr %2163, align 8
  %spec.select.i330.i = call i32 @llvm.smax.i32(i32 %2166, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i: ; preds = %2165, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i
  %.sroa.0.0.i331.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i332.i ], [ %spec.select.i330.i, %2165 ]
  %2167 = load ptr, ptr %1753, align 8
  %2168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2167) #18
  %2169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2167) #18
  %2170 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.i331.i, ptr %2168, i64 %2169, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %2171

2171:                                             ; preds = %2171, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %.0.i.i334.i = phi ptr [ %.sroa.0.0.i130, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i ], [ %2175, %2171 ]
  %2172 = getelementptr inbounds nuw i8, ptr %.0.i.i334.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i335.i = load i64, ptr %2172, align 8
  %2173 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i335.i, 4
  %.not.i.i.i.i.i.i336.i = icmp eq i64 %2173, 0
  %2174 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i335.i, -8
  %2175 = inttoptr i64 %2174 to ptr
  %.not6.i.i337.i = icmp eq i64 %2174, 0
  %.not.i.i338.i = or i1 %.not.i.i.i.i.i.i336.i, %.not6.i.i337.i
  br i1 %.not.i.i338.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit341.i, label %2171, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit341.i:     ; preds = %2171
  %2176 = getelementptr inbounds nuw i8, ptr %.0.i.i334.i, i64 32
  %2177 = load i64, ptr %.0.i.i334.i, align 8
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.03.0.copyload, ptr nonnull %2176, i64 %2177) #18
  %2178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %2179 = load ptr, ptr %15, align 8
  %2180 = icmp eq ptr %2179, %1225
  br i1 %2180, label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit, label %2181

2181:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit341.i
  call void @free(ptr noundef %2179) #18
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit341.i, %2181
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
  %2182 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i8 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 1, ptr %2184, align 4
  %2185 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2185, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %65, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %0, ptr %2186, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %2187 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114, i64 48
  %2188 = load ptr, ptr %2187, align 8, !noalias !86
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef %2188) #18
  %2189 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2190 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2191 = load ptr, ptr %2189, align 8
  %2192 = icmp ne ptr %2191, null
  %2193 = load i32, ptr %2190, align 8
  %2194 = icmp ne i32 %2193, 0
  %.not3.i161463 = select i1 %2192, i1 true, i1 %2194
  br i1 %.not3.i161463, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  %2195 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2196 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %2197

2197:                                             ; preds = %.lr.ph464, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit165
  %2198 = phi i32 [ %2193, %.lr.ph464 ], [ %2225, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit165 ]
  %2199 = phi ptr [ %2191, %.lr.ph464 ], [ %2226, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit165 ]
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 4
  %2202 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2203 = load i32, ptr %2202, align 8
  %2204 = add i32 %2203, %2198
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds nuw [1 x i8], ptr %2201, i64 0, i64 %2205
  %2207 = load i8, ptr %2206, align 1
  %2208 = load ptr, ptr %2195, align 8
  %2209 = load ptr, ptr %2196, align 8
  %.not.i162 = icmp ult ptr %2208, %2209
  br i1 %.not.i162, label %2212, label %2210

2210:                                             ; preds = %2197
  %2211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext %2207) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit164

2212:                                             ; preds = %2197
  %2213 = getelementptr inbounds nuw i8, ptr %2208, i64 1
  store ptr %2213, ptr %2195, align 8
  store i8 %2207, ptr %2208, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit164

_ZN4llvm11raw_ostreamlsEc.exit164:                ; preds = %2210, %2212
  %2214 = load i32, ptr %2190, align 8
  %2215 = add i32 %2214, 1
  %2216 = load ptr, ptr %2189, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 12
  %2218 = load i32, ptr %2217, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2220 = load i32, ptr %2219, align 8
  %2221 = sub i32 %2218, %2220
  %2222 = icmp ult i32 %2215, %2221
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit164
  store i32 %2215, ptr %2190, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit165

2224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit164
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %66) #18
  %.pre493 = load ptr, ptr %2189, align 8
  %.pre494 = load i32, ptr %2190, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit165

_ZN4llvm22RopePieceBTreeIteratorppEv.exit165:     ; preds = %2223, %2224
  %2225 = phi i32 [ %2215, %2223 ], [ %.pre494, %2224 ]
  %2226 = phi ptr [ %2216, %2223 ], [ %.pre493, %2224 ]
  %2227 = icmp ne ptr %2226, null
  %2228 = icmp ne i32 %2225, 0
  %.not3.i161 = select i1 %2227, i1 true, i1 %2228
  br i1 %.not3.i161, label %2197, label %._crit_edge465

._crit_edge465:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit165, %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #18
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit:    ; preds = %._crit_edge465, %select.unfold392
  %2229 = sub i64 %.sroa.21.0.lcssa499, %1187
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.0.lcssa502, i64 noundef %2229) #21
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
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
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
  %75 = getelementptr inbounds nuw i8, ptr %.0122319, i64 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 52
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
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
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 21
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
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
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
  %215 = getelementptr inbounds nuw i8, ptr %.0130322, i64 1
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
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
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
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
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
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 17
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
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
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
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 41
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
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 21
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
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 10
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
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2
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
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 6
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
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 44
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
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 25
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
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 21
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
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 9
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
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 35
  store ptr %419, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %415, %417
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i235 = load i32, ptr %423, align 8
  %.sroa.21.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %20, i64 40
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
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %.sroa.222.0.extract.shift
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
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 %indvars.iv
  %449 = load i8, ptr %448, align 1
  %450 = load ptr, ptr %91, align 8
  %451 = load ptr, ptr %89, align 8
  %.not.i = icmp ult ptr %450, %451
  br i1 %.not.i, label %454, label %452

452:                                              ; preds = %.lr.ph334
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext %449) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

454:                                              ; preds = %.lr.ph334
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %455, ptr %91, align 8
  store i8 %449, ptr %450, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %452, %454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !104

._crit_edge335:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %21, align 8
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %456) #18
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 80
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
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 3
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
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 5
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
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 35
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
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 21
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
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 26
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
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 13
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
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 5
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
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 35
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
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 21
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
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 26
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
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 13
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
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
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
  %664 = getelementptr inbounds nuw i8, ptr %.0124337, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 140
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 25
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
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
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
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #18
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
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
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %38 = load i32, ptr %37, align 4
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
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %38 = load i32, ptr %37, align 4
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
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
