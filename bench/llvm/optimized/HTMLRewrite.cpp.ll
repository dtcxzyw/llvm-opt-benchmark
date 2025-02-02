; ModuleID = 'bench/llvm/original/HTMLRewrite.cpp.ll'
source_filename = "bench/llvm/original/HTMLRewrite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.307" = type { %"struct.std::_Optional_base.308" }
%"struct.std::_Optional_base.308" = type { %"struct.std::_Optional_payload.310" }
%"struct.std::_Optional_payload.310" = type { %"struct.std::_Optional_payload_base.base.312", [7 x i8] }
%"struct.std::_Optional_payload_base.base.312" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.394" }
%"class.llvm::SmallVector.394" = type { %"class.llvm::SmallVectorImpl.395", %"struct.llvm::SmallVectorStorage.399" }
%"class.llvm::SmallVectorImpl.395" = type { %"class.llvm::SmallVectorTemplateBase.396" }
%"class.llvm::SmallVectorTemplateBase.396" = type { %"class.llvm::SmallVectorTemplateCommon.397" }
%"class.llvm::SmallVectorTemplateCommon.397" = type { %"class.llvm::SmallVectorBase.398" }
%"class.llvm::SmallVectorBase.398" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.399" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.150" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.154" = type { [32 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%class.anon = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.279" }
%"struct.std::pair.279" = type { %"class.clang::FileID", %"class.std::vector.281" }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::html::RelexRewriteCache::Highlight" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.82" = type { i8 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.318", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.319", %"class.llvm::IntrusiveRefCntPtr.320", ptr, %"class.std::unique_ptr.321", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.337", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.318" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.319" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.320" = type { ptr }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.332", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.332" = type { %"class.std::_Rb_tree.333" }
%"class.std::_Rb_tree.333" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.342", %"class.llvm::SmallVector.347" }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [96 x i8] }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.351" = type { [384 x i8] }
%"class.clang::TokenConcatenation" = type <{ ptr, [457 x i8], [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.287" = type { %"struct.std::pair.288" }
%"struct.std::pair.288" = type { %"class.clang::FileID", %"class.std::vector.290" }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.298 }
%union.anon.298 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.299" }
%"class.llvm::PointerIntPair.299" = type { %"struct.llvm::detail::PunnedPointer.300" }
%"struct.llvm::detail::PunnedPointer.300" = type { [8 x i8] }
%"struct.clang::html::RelexRewriteCache::RawHighlight" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"<hr>\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"<table class=\22code\22 data-fileid=\22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"</table>\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"<!doctype html>\0A<html>\0A<head>\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"<title>\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"</title>\0A\00", align 1
@.str.14 = private unnamed_addr constant [4007 x i8] c"\0A<style type=\22text/css\22>\0Abody { color:#000000; background-color:#ffffff }\0Abody { font-family:Helvetica, sans-serif; font-size:10pt }\0Ah1 { font-size:14pt }\0A.FileName { margin-top: 5px; margin-bottom: 5px; display: inline; }\0A.FileNav { margin-left: 5px; margin-right: 5px; display: inline; }\0A.FileNav a { text-decoration:none; font-size: larger; }\0A.divider { margin-top: 30px; margin-bottom: 30px; height: 15px; }\0A.divider { background-color: gray; }\0A.code { border-collapse:collapse; width:100%; }\0A.code { font-family: \22Monospace\22, monospace; font-size:10pt }\0A.code { line-height: 1.2em }\0A.comment { color: green; font-style: oblique }\0A.keyword { color: blue }\0A.string_literal { color: red }\0A.directive { color: darkmagenta }\0A\0A/* Macros and variables could have pop-up notes hidden by default.\0A  - Macro pop-up:    expansion of the macro\0A  - Variable pop-up: value (table) of the variable */\0A.macro_popup, .variable_popup { display: none; }\0A\0A/* Pop-up appears on mouse-hover event. */\0A.macro:hover .macro_popup, .variable:hover .variable_popup {\0A  display: block;\0A  padding: 2px;\0A  -webkit-border-radius:5px;\0A  -webkit-box-shadow:1px 1px 7px #000;\0A  border-radius:5px;\0A  box-shadow:1px 1px 7px #000;\0A  position: absolute;\0A  top: -1em;\0A  left:10em;\0A  z-index: 1\0A}\0A\0A.macro_popup {\0A  border: 2px solid red;\0A  background-color:#FFF0F0;\0A  font-weight: normal;\0A}\0A\0A.variable_popup {\0A  border: 2px solid blue;\0A  background-color:#F0F0FF;\0A  font-weight: bold;\0A  font-family: Helvetica, sans-serif;\0A  font-size: 9pt;\0A}\0A\0A/* Pop-up notes needs a relative position as a base where they pops up. */\0A.macro, .variable {\0A  background-color: PaleGoldenRod;\0A  position: relative;\0A}\0A.macro { color: DarkMagenta; }\0A\0A#tooltiphint {\0A  position: fixed;\0A  width: 50em;\0A  margin-left: -25em;\0A  left: 50%;\0A  padding: 10px;\0A  border: 1px solid #b0b0b0;\0A  border-radius: 2px;\0A  box-shadow: 1px 1px 7px black;\0A  background-color: #c0c0c0;\0A  z-index: 2;\0A}\0A\0A.num { width:2.5em; padding-right:2ex; background-color:#eeeeee }\0A.num { text-align:right; font-size:8pt }\0A.num { color:#444444 }\0A.line { padding-left: 1ex; border-left: 3px solid #ccc }\0A.line { white-space: pre }\0A.msg { -webkit-box-shadow:1px 1px 7px #000 }\0A.msg { box-shadow:1px 1px 7px #000 }\0A.msg { -webkit-border-radius:5px }\0A.msg { border-radius:5px }\0A.msg { font-family:Helvetica, sans-serif; font-size:8pt }\0A.msg { float:left }\0A.msg { position:relative }\0A.msg { padding:0.25em 1ex 0.25em 1ex }\0A.msg { margin-top:10px; margin-bottom:10px }\0A.msg { font-weight:bold }\0A.msg { max-width:60em; word-wrap: break-word; white-space: pre-wrap }\0A.msgT { padding:0x; spacing:0x }\0A.msgEvent { background-color:#fff8b4; color:#000000 }\0A.msgControl { background-color:#bbbbbb; color:#000000 }\0A.msgNote { background-color:#ddeeff; color:#000000 }\0A.mrange { background-color:#dfddf3 }\0A.mrange { border-bottom:1px solid #6F9DBE }\0A.PathIndex { font-weight: bold; padding:0px 5px; margin-right:5px; }\0A.PathIndex { -webkit-border-radius:8px }\0A.PathIndex { border-radius:8px }\0A.PathIndexEvent { background-color:#bfba87 }\0A.PathIndexControl { background-color:#8c8c8c }\0A.PathIndexPopUp { background-color: #879abc; }\0A.PathNav a { text-decoration:none; font-size: larger }\0A.CodeInsertionHint { font-weight: bold; background-color: #10dd10 }\0A.CodeRemovalHint { background-color:#de1010 }\0A.CodeRemovalHint { border-bottom:1px solid #6F9DBE }\0A.msg.selected{ background-color:orange !important; }\0A\0Atable.simpletable {\0A  padding: 5px;\0A  font-size:12pt;\0A  margin:20px;\0A  border-collapse: collapse; border-spacing: 0px;\0A}\0Atd.rowname {\0A  text-align: right;\0A  vertical-align: top;\0A  font-weight: bold;\0A  color:#444444;\0A  padding-right:2ex;\0A}\0A\0A/* Hidden text. */\0Ainput.spoilerhider + label {\0A  cursor: pointer;\0A  text-decoration: underline;\0A  display: block;\0A}\0Ainput.spoilerhider {\0A display: none;\0A}\0Ainput.spoilerhider ~ .spoiler {\0A  overflow: hidden;\0A  margin: 10px auto 0;\0A  height: 0;\0A  opacity: 0;\0A}\0Ainput.spoilerhider:checked + label + .spoiler{\0A  height: auto;\0A  opacity: 1;\0A}\0A</style>\0A</head>\0A<body>\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"</body></html>\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"<tr class=\22codeline\22 data-linenumber=\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"<td class=\22num\22 id=\22LN\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"</td><td class=\22line\22>\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" </td></tr>\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"</td></tr>\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"<span class='keyword'>\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"<span class='comment'>\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"<span class='string_literal'>\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"<span class='directive'>\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"<span class='macro_popup'>\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"</span></span>\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"<span class='macro'>\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5clang20IgnoringDiagConsumerE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1) #14
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i32 [ %11, %10 ], [ %1, %6 ]
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34, label %13

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %2) #14
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %13
  %.sroa.01.0.i33 = phi i32 [ %14, %13 ], [ %2, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ]
  %15 = and i32 %.sroa.01.0.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8
  %17 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %17, 2
  br i1 %or.cond.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

21:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %21, %18
  %.0.i.i.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = load i32, ptr %.0.i.i.i.i.i, align 8
  %24 = and i32 %23, 2147483647
  %25 = icmp samesign ult i32 %15, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %26

26:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %27 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %27, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %17, %31
  br i1 %32, label %33, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %15, %35
  br i1 %36, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %28
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %17, ptr noundef null)
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2147483647
  %40 = icmp samesign ult i32 %15, %39
  br i1 %40, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %33, %26
  %.sroa.02.0.copyload.i.i = load i32, ptr %16, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %33, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %41 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %15) #14
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %41, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %42 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.01.0.i)
  %.sroa.1.0.extract.shift.i = lshr i64 %42, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %43 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.01.0.i33)
  %.sroa.1.0.extract.shift.i35 = lshr i64 %43, 32
  %.sroa.1.0.extract.trunc.i36 = trunc nuw i64 %.sroa.1.0.extract.shift.i35 to i32
  br i1 %5, label %44, label %50

44:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i33, ptr noundef nonnull align 8 dereferenceable(696) %45, ptr noundef nonnull align 8 dereferenceable(841) %47) #14
  %49 = add i32 %48, %.sroa.1.0.extract.trunc.i36
  br label %50

50:                                               ; preds = %44, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %.0 = phi i32 [ %49, %44 ], [ %.sroa.1.0.extract.trunc.i36, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  store i8 0, ptr %7, align 1
  %51 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.02.0.i.i, ptr noundef nonnull %7) #14
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.02.0.i.i) #14
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %.sroa.1.0.extract.trunc.i, i32 noundef %.0, ptr noundef %55, ptr noundef %3, ptr noundef %4)
  br label %57

57:                                               ; preds = %50, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %6 ]
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %4, i64 %9, i1 noundef zeroext true) #14
  %.not.i24 = icmp eq ptr %5, null
  br i1 %.not.i24, label %_ZN4llvm9StringRefC2EPKc.exit25, label %_ZN4llvm9StringRefC2EPKc.exit25.thread

_ZN4llvm9StringRefC2EPKc.exit25:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, ptr %5, i64 0, i1 noundef zeroext false) #14
  %.not36 = icmp eq i32 %1, %2
  br i1 %.not36, label %._crit_edge, label %.lr.ph.split.us

_ZN4llvm9StringRefC2EPKc.exit25.thread:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, ptr nonnull %5, i64 %10, i1 noundef zeroext false) #14
  %.not3651 = icmp eq i32 %1, %2
  br i1 %.not3651, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit25
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %19
  %.039.us.us = phi i32 [ %20, %19 ], [ %1, %.lr.ph.split.us ]
  %.02138.us.us = phi i32 [ %.1.us.us, %19 ], [ %1, %.lr.ph.split.us ]
  %.02237.us.us = phi i8 [ %.2.us.us, %19 ], [ 1, %.lr.ph.split.us ]
  %11 = zext i32 %.039.us.us to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %17 [
    i8 13, label %14
    i8 10, label %14
    i8 0, label %19
    i8 32, label %19
    i8 9, label %19
    i8 12, label %19
    i8 11, label %19
  ]

14:                                               ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %15 = trunc nuw i8 %.02237.us.us to i1
  br i1 %15, label %_ZN4llvm9StringRefC2EPKc.exit27.us.us, label %19

_ZN4llvm9StringRefC2EPKc.exit27.us.us:            ; preds = %14
  %16 = add i32 %.02138.us.us, 1
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16, ptr null, i64 0, i1 noundef zeroext false) #14
  br label %19

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = trunc nuw i8 %.02237.us.us to i1
  br i1 %18, label %19, label %_ZN4llvm9StringRefC2EPKc.exit29.us.us

_ZN4llvm9StringRefC2EPKc.exit29.us.us:            ; preds = %17
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039.us.us, ptr null, i64 0, i1 noundef zeroext true) #14
  br label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit29.us.us, %17, %_ZN4llvm9StringRefC2EPKc.exit27.us.us, %14, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %.2.us.us = phi i8 [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27.us.us ], [ 0, %14 ], [ 1, %17 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29.us.us ]
  %.1.us.us = phi i32 [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %_ZN4llvm9StringRefC2EPKc.exit27.us.us ], [ %.02138.us.us, %14 ], [ %.039.us.us, %17 ], [ %.039.us.us, %_ZN4llvm9StringRefC2EPKc.exit29.us.us ]
  %20 = add i32 %.039.us.us, 1
  %.not.us.us = icmp eq i32 %20, %2
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %30
  %.039.us = phi i32 [ %31, %30 ], [ %1, %.lr.ph.split.us ]
  %.02138.us = phi i32 [ %.1.us, %30 ], [ %1, %.lr.ph.split.us ]
  %.02237.us = phi i8 [ %.2.us, %30 ], [ 1, %.lr.ph.split.us ]
  %21 = zext i32 %.039.us to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %27 [
    i8 13, label %24
    i8 10, label %24
    i8 0, label %30
    i8 32, label %30
    i8 9, label %30
    i8 12, label %30
    i8 11, label %30
  ]

24:                                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %25 = trunc nuw i8 %.02237.us to i1
  br i1 %25, label %_ZN4llvm9StringRefC2EPKc.exit27.us, label %30

_ZN4llvm9StringRefC2EPKc.exit27.us:               ; preds = %24
  %26 = add i32 %.02138.us, 1
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %26, ptr null, i64 0, i1 noundef zeroext false) #14
  br label %30

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = trunc nuw i8 %.02237.us to i1
  br i1 %28, label %30, label %_ZN4llvm9StringRefC2EPKc.exit29.us

_ZN4llvm9StringRefC2EPKc.exit29.us:               ; preds = %27
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039.us, ptr nonnull %4, i64 %29, i1 noundef zeroext true) #14
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit29.us, %27, %_ZN4llvm9StringRefC2EPKc.exit27.us, %24, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %.2.us = phi i8 [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27.us ], [ 0, %24 ], [ 1, %27 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29.us ]
  %.1.us = phi i32 [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %_ZN4llvm9StringRefC2EPKc.exit27.us ], [ %.02138.us, %24 ], [ %.039.us, %27 ], [ %.039.us, %_ZN4llvm9StringRefC2EPKc.exit29.us ]
  %31 = add i32 %.039.us, 1
  %.not.us = icmp eq i32 %31, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit25.thread
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %41
  %.039.us40 = phi i32 [ %42, %41 ], [ %1, %.lr.ph.split ]
  %.02138.us41 = phi i32 [ %.1.us46, %41 ], [ %1, %.lr.ph.split ]
  %.02237.us42 = phi i8 [ %.2.us45, %41 ], [ 1, %.lr.ph.split ]
  %32 = zext i32 %.039.us40 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %39 [
    i8 13, label %35
    i8 10, label %35
    i8 0, label %41
    i8 32, label %41
    i8 9, label %41
    i8 12, label %41
    i8 11, label %41
  ]

35:                                               ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us
  %36 = trunc nuw i8 %.02237.us42 to i1
  br i1 %36, label %_ZN4llvm9StringRefC2EPKc.exit27.us43, label %41

_ZN4llvm9StringRefC2EPKc.exit27.us43:             ; preds = %35
  %37 = add i32 %.02138.us41, 1
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %37, ptr nonnull %5, i64 %38, i1 noundef zeroext false) #14
  br label %41

39:                                               ; preds = %.lr.ph.split.split.us
  %40 = trunc nuw i8 %.02237.us42 to i1
  br i1 %40, label %41, label %_ZN4llvm9StringRefC2EPKc.exit29.us44

_ZN4llvm9StringRefC2EPKc.exit29.us44:             ; preds = %39
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039.us40, ptr null, i64 0, i1 noundef zeroext true) #14
  br label %41

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit29.us44, %39, %_ZN4llvm9StringRefC2EPKc.exit27.us43, %35, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  %.2.us45 = phi i8 [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27.us43 ], [ 0, %35 ], [ 1, %39 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29.us44 ]
  %.1.us46 = phi i32 [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %_ZN4llvm9StringRefC2EPKc.exit27.us43 ], [ %.02138.us41, %35 ], [ %.039.us40, %39 ], [ %.039.us40, %_ZN4llvm9StringRefC2EPKc.exit29.us44 ]
  %42 = add i32 %.039.us40, 1
  %.not.us47 = icmp eq i32 %42, %2
  br i1 %.not.us47, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %53
  %.039 = phi i32 [ %54, %53 ], [ %1, %.lr.ph.split ]
  %.02138 = phi i32 [ %.1, %53 ], [ %1, %.lr.ph.split ]
  %.02237 = phi i8 [ %.2, %53 ], [ 1, %.lr.ph.split ]
  %43 = zext i32 %.039 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %50 [
    i8 13, label %46
    i8 10, label %46
    i8 0, label %53
    i8 32, label %53
    i8 9, label %53
    i8 12, label %53
    i8 11, label %53
  ]

46:                                               ; preds = %.lr.ph.split.split, %.lr.ph.split.split
  %47 = trunc nuw i8 %.02237 to i1
  br i1 %47, label %_ZN4llvm9StringRefC2EPKc.exit27, label %53

_ZN4llvm9StringRefC2EPKc.exit27:                  ; preds = %46
  %48 = add i32 %.02138, 1
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48, ptr nonnull %5, i64 %49, i1 noundef zeroext false) #14
  br label %53

50:                                               ; preds = %.lr.ph.split.split
  %51 = trunc nuw i8 %.02237 to i1
  br i1 %51, label %53, label %_ZN4llvm9StringRefC2EPKc.exit29

_ZN4llvm9StringRefC2EPKc.exit29:                  ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039, ptr nonnull %4, i64 %52, i1 noundef zeroext true) #14
  br label %53

53:                                               ; preds = %50, %_ZN4llvm9StringRefC2EPKc.exit29, %46, %_ZN4llvm9StringRefC2EPKc.exit27, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  %.2 = phi i8 [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27 ], [ 0, %46 ], [ 1, %50 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %.1 = phi i32 [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %_ZN4llvm9StringRefC2EPKc.exit27 ], [ %.02138, %46 ], [ %.039, %50 ], [ %.039, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %54 = add i32 %.039, 1
  %.not = icmp eq i32 %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

._crit_edge:                                      ; preds = %53, %41, %30, %19, %_ZN4llvm9StringRefC2EPKc.exit25.thread, %_ZN4llvm9StringRefC2EPKc.exit25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !noalias !6
  store ptr %3, ptr %2, align 8, !alias.scope !6
  store ptr %6, ptr %0, align 8, !alias.scope !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::optional.307", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !15
  store i8 0, ptr %5, align 1, !noalias !15
  %9 = add i32 %1, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %9, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %10

10:                                               ; preds = %4
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %1, ptr noundef nonnull %5), !noalias !15
  %.pre.i.i.i.i.i = load i8, ptr %5, align 1, !noalias !15
  %12 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %12, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %13

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %10, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !15
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !15
  %14 = load i32, ptr %11, align 8, !noalias !15
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %13, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8, !alias.scope !12, !noalias !18
  br label %26

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !15
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !15
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(1304) %21, ptr noundef nonnull align 8 dereferenceable(808) %23, i32 0) #14, !noalias !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !18
  %24 = trunc i8 %.pre.i to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

26:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %8) #14
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #14
  %.not51 = icmp eq i64 %29, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.str.2.sink = select i1 %2, ptr @.str.2, ptr @.str.3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %52
  %.055.us = phi ptr [ %53, %52 ], [ %27, %.lr.ph.split.us.preheader ]
  %.03653.us = phi i32 [ %54, %52 ], [ 0, %.lr.ph.split.us.preheader ]
  %.03752.us = phi i32 [ %.1.us, %52 ], [ 0, %.lr.ph.split.us.preheader ]
  %32 = load i8, ptr %.055.us, align 1
  switch i8 %32, label %50 [
    i8 10, label %52
    i8 13, label %52
    i8 32, label %46
    i8 12, label %45
    i8 9, label %39
    i8 60, label %37
    i8 62, label %35
    i8 38, label %33
  ]

33:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.6, i64 5) #14
  %34 = add i32 %.03752.us, 1
  br label %52

35:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.5, i64 4) #14
  %36 = add i32 %.03752.us, 1
  br label %52

37:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.4, i64 4) #14
  %38 = add i32 %.03752.us, 1
  br label %52

39:                                               ; preds = %.lr.ph.split.us
  %40 = and i32 %.03752.us, 7
  %41 = sub nuw nsw i32 8, %40
  %42 = mul nuw nsw i32 %41, 6
  %.sink65 = select i1 %2, i32 %42, i32 %41
  %43 = zext nneg i32 %.sink65 to i64
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull %.str.2.sink, i64 %43) #14
  %44 = add i32 %41, %.03752.us
  br label %52

45:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.1, i64 4) #14
  br label %52

46:                                               ; preds = %.lr.ph.split.us
  br i1 %2, label %47, label %48

47:                                               ; preds = %46
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str, i64 6) #14
  br label %48

48:                                               ; preds = %47, %46
  %49 = add i32 %.03752.us, 1
  br label %52

50:                                               ; preds = %.lr.ph.split.us
  %51 = add i32 %.03752.us, 1
  br label %52

52:                                               ; preds = %50, %48, %45, %39, %37, %35, %33, %.lr.ph.split.us, %.lr.ph.split.us
  %.1.us = phi i32 [ %51, %50 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %44, %39 ], [ 0, %45 ], [ %49, %48 ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.055.us, i64 1
  %54 = add i32 %.03653.us, 1
  %.not.us = icmp eq ptr %53, %30
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %61
  %.055.us56 = phi ptr [ %62, %61 ], [ %27, %.lr.ph.split ]
  %.03653.us57 = phi i32 [ %63, %61 ], [ 0, %.lr.ph.split ]
  %55 = load i8, ptr %.055.us56, align 1
  switch i8 %55, label %61 [
    i8 38, label %56
    i8 62, label %57
    i8 32, label %60
    i8 12, label %59
    i8 60, label %58
  ]

56:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.6, i64 5) #14
  br label %61

57:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.5, i64 4) #14
  br label %61

58:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.4, i64 4) #14
  br label %61

59:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.1, i64 4) #14
  br label %61

60:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str, i64 6) #14
  br label %61

61:                                               ; preds = %.lr.ph.split.split.us, %60, %59, %58, %57, %56
  %62 = getelementptr inbounds nuw i8, ptr %.055.us56, i64 1
  %63 = add i32 %.03653.us57, 1
  %.not.us60 = icmp eq ptr %62, %30
  br i1 %.not.us60, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !19

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %69
  %.055 = phi ptr [ %70, %69 ], [ %27, %.lr.ph.split ]
  %.03653 = phi i32 [ %71, %69 ], [ 0, %.lr.ph.split ]
  %64 = load i8, ptr %.055, align 1
  switch i8 %64, label %69 [
    i8 38, label %68
    i8 62, label %67
    i8 60, label %66
    i8 12, label %65
  ]

65:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.1, i64 4) #14
  br label %69

66:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.4, i64 4) #14
  br label %69

67:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.5, i64 4) #14
  br label %69

68:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.6, i64 5) #14
  br label %69

69:                                               ; preds = %.lr.ph.split.split, %65, %66, %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %71 = add i32 %.03653, 1
  %.not = icmp eq ptr %70, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !19

._crit_edge:                                      ; preds = %69, %61, %52, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %12 = and i64 %2, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count = and i64 %2, 4294967295
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %18 [
    i8 32, label %25
    i8 9, label %45
    i8 60, label %75
    i8 62, label %87
    i8 38, label %99
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %17) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %14, align 8
  store i8 %17, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %15
  br i1 %3, label %26, label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store ptr %37, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %25
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %.not.i16 = icmp ult ptr %39, %40
  br i1 %.not.i16, label %43, label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %14, align 8
  store i8 32, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %15
  br i1 %4, label %46, label %68

46:                                               ; preds = %45
  br i1 %3, label %.preheader, label %.preheader37

.preheader:                                       ; preds = %46, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.01440 = phi i32 [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ 0, %46 ]
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %.preheader
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

55:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %53, %55
  %58 = add nuw nsw i32 %.01440, 1
  %exitcond43.not = icmp eq i32 %58, 4
  br i1 %exitcond43.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader, !llvm.loop !20

.preheader37:                                     ; preds = %46, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.039 = phi i32 [ %67, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ], [ 0, %46 ]
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %.preheader37
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

64:                                               ; preds = %.preheader37
  store i8 32, ptr %60, align 1
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %62, %64
  %67 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %67, 4
  br i1 %exitcond.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader37, !llvm.loop !21

68:                                               ; preds = %45
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %.not.i25 = icmp ult ptr %69, %70
  br i1 %.not.i25, label %73, label %71

71:                                               ; preds = %68
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 9) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %74, ptr %14, align 8
  store i8 9, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

75:                                               ; preds = %15
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

84:                                               ; preds = %75
  store i32 997485606, ptr %77, align 1
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

87:                                               ; preds = %15
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

96:                                               ; preds = %87
  store i32 997484326, ptr %89, align 1
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %15
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

108:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 5
  store ptr %110, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %_ZN4llvm11raw_ostreamlsEPKc.exit21, %108, %106, %96, %94, %84, %82, %73, %71, %43, %41, %35, %33, %23, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge, label %15, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %5
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::optional.307", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !26
  store i8 0, ptr %5, align 1, !noalias !26
  %11 = add i32 %1, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %11, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 noundef %1, ptr noundef nonnull %5), !noalias !26
  %.pre.i.i.i.i.i = load i8, ptr %5, align 1, !noalias !26
  %14 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %14, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %15

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !26
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !26
  %16 = load i32, ptr %13, align 8, !noalias !26
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %15, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8, !alias.scope !23, !noalias !29
  br label %28

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !26
  %20 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !26
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !26
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(1304) %23, ptr noundef nonnull align 8 dereferenceable(808) %25, i32 0) #14, !noalias !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !29
  %26 = trunc i8 %.pre.i to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

28:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %10) #14
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #14
  %.not47 = icmp eq i64 %31, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit
  %.050 = phi ptr [ %29, %.lr.ph ], [ %51, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit ]
  %.02549 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit ]
  %.02648 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit ]
  %44 = add i32 %.02549, 1
  br label %45

45:                                               ; preds = %43, %50
  %.146 = phi ptr [ %.050, %43 ], [ %47, %50 ]
  %.12745 = phi i32 [ %.02648, %43 ], [ %49, %50 ]
  %46 = load i8, ptr %.146, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  %48 = icmp eq i8 %46, 10
  %49 = add i32 %.12745, 1
  br i1 %48, label %.loopexit, label %50

50:                                               ; preds = %45
  %.not31 = icmp eq ptr %47, %32
  br i1 %.not31, label %.loopexit, label %45, !llvm.loop !30

.loopexit:                                        ; preds = %50, %45
  %51 = phi ptr [ %47, %45 ], [ %32, %50 ]
  %.024 = phi i32 [ %.12745, %45 ], [ %34, %50 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %35, i64 noundef 256) #14
  store i32 2, ptr %36, align 8
  store i8 0, ptr %37, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  store ptr %3, ptr %40, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 38
  br i1 %57, label %58, label %60

58:                                               ; preds = %.loopexit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.16, i64 noundef 38) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

60:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %53, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, i64 38, i1 false)
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 38
  store ptr %62, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %60, %58
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %4, %60 ]
  %63 = zext i32 %44 to i64
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %63) #14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.17, i64 noundef 2) #14
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 15906, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %75, %73
  %78 = phi ptr [ %.pre.i33, %73 ], [ %77, %75 ]
  %.0.i.i14.i = phi ptr [ %74, %73 ], [ %64, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 22
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.18, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %78, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 22
  store ptr %90, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %87, %85
  %.0.i.i17.i = phi ptr [ %86, %85 ], [ %.0.i.i14.i, %87 ]
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, i64 noundef %63) #14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.17, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  store i16 15906, ptr %95, align 1
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %102, %100
  %.0.i.i20.i = phi ptr [ %101, %100 ], [ %91, %102 ]
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, i64 noundef %63) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 22
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.19, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %109, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 22
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %116, %114
  %119 = icmp eq i32 %.02648, %.024
  br i1 %119, label %120, label %135

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %121 = load ptr, ptr %41, align 8
  %122 = load ptr, ptr %42, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 11
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.20, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

129:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %122, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 11
  store ptr %131, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %129, %127
  %132 = load ptr, ptr %40, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %.02648, ptr %133, i64 %134, i1 noundef zeroext false) #14
  br label %139

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %136 = load ptr, ptr %40, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #14
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %.02648, ptr %137, i64 %138, i1 noundef zeroext false) #14
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %.024, ptr nonnull @.str.21, i64 10, i1 noundef zeroext false) #14
  br label %139

139:                                              ; preds = %135, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #14
  %141 = load ptr, ptr %3, align 8
  %142 = icmp eq ptr %141, %35
  br i1 %142, label %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit, label %143

143:                                              ; preds = %139
  call void @free(ptr noundef %141) #14
  br label %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit

_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit: ; preds = %139, %143
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %.not = icmp eq ptr %51, %32
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %148, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 33
  br i1 %156, label %157, label %159

157:                                              ; preds = %._crit_edge
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.8, i64 noundef 33) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %152, ptr noundef nonnull align 1 dereferenceable(33) @.str.8, i64 33, i1 false)
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 33
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %157, %159
  %.0.i.i = phi ptr [ %158, %157 ], [ %9, %159 ]
  %162 = zext i32 %1 to i64
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %162) #14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.9, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %167, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %172, %174
  %177 = load ptr, ptr %148, align 8
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr %178, i64 %179, i1 noundef zeroext false) #14
  %180 = trunc i64 %31 to i32
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %180, ptr nonnull @.str.10, i64 8, i1 noundef zeroext true) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::optional.307", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !35
  store i8 0, ptr %6, align 1, !noalias !35
  %13 = add i32 %1, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %13, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %14

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 noundef %1, ptr noundef nonnull %6), !noalias !35
  %.pre.i.i.i.i.i = load i8, ptr %6, align 1, !noalias !35
  %16 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %16, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %17

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !35
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !35
  %18 = load i32, ptr %15, align 8, !noalias !35
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %17, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %20, align 8, !alias.scope !32, !noalias !38
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !35
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !35
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !35
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull align 8 dereferenceable(1304) %25, ptr noundef nonnull align 8 dereferenceable(808) %27, i32 0) #14, !noalias !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !38
  %28 = trunc i8 %.pre.i to i1
  br i1 %28, label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  br label %39

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(696) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %39

39:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %40 = phi ptr [ %33, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.thread ], [ %38, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  %41 = phi ptr [ %32, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.thread ], [ %37, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  %42 = phi ptr [ %29, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.thread ], [ %34, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 noundef %1, ptr noundef nonnull %5)
  %.pre.i.i.i.i = load i8, ptr %5, align 1
  %44 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %44, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %47

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %39, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %45 = phi ptr [ %41, %39 ], [ %37, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  %46 = phi ptr [ %42, %39 ], [ %34, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %48 = load i32, ptr %43, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %48, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %47
  %49 = phi ptr [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %41, %47 ]
  %50 = phi ptr [ %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %42, %47 ]
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %55, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 30
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.11, i64 noundef 30) #14
  %.pre30.pre = load ptr, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %59, ptr noundef nonnull align 1 dereferenceable(30) @.str.11, i64 30, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 30
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %.pre30 = phi ptr [ %.pre30.pre, %64 ], [ %68, %66 ]
  %69 = icmp eq i64 %3, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.pre30 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.12, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre30, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  store ptr %80, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %76, %78
  %.0.i.i14 = phi ptr [ %77, %76 ], [ %10, %78 ]
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %2, i64 %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %81, i64 noundef %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 9
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.13, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 9
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %92, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %.pre = load ptr, ptr %58, align 8
  br label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %.pre30, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %99 = load ptr, ptr %56, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 4006
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.14, i64 noundef 4006) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

106:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4006) %98, ptr noundef nonnull align 1 dereferenceable(4006) @.str.14, i64 4006, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 4006
  store ptr %107, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %104, %106
  %108 = ptrtoint ptr %49 to i64
  %109 = ptrtoint ptr %50 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.sroa.0.0.i, %111
  %113 = load ptr, ptr %55, align 8
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  %116 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.0.0.i, ptr %114, i64 %115, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %117 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %112, ptr nonnull @.str.15, i64 15, i1 noundef zeroext true, i1 noundef zeroext false) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::optional.307", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca %"class.clang::Lexer", align 8
  %9 = alloca %"class.clang::Token", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::optional.307", align 8
  %12 = alloca %"class.clang::FileID", align 4
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  %14 = alloca %class.anon, align 8
  store i32 %1, ptr %12, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !42
  store i8 0, ptr %10, align 1, !noalias !42
  %18 = add i32 %1, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %18, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %19

19:                                               ; preds = %4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 noundef %1, ptr noundef nonnull %10), !noalias !42
  %.pre.i.i.i.i.i = load i8, ptr %10, align 1, !noalias !42
  %21 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %21, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %22

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !42
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !42
  %23 = load i32, ptr %20, align 8, !noalias !42
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %22, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %25, align 8, !alias.scope !39, !noalias !45
  br label %35

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8, !noalias !42
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !42
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !42
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(1304) %30, ptr noundef nonnull align 8 dereferenceable(808) %32, i32 0) #14, !noalias !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !45
  %33 = trunc i8 %.pre.i to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

35:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(696) %17) #14
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %71, label %37

37:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %37
  %43 = add i32 %40, -1
  %.01821.i.i = and i32 %1, %43
  %44 = zext i32 %.01821.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %44
  %.sroa.02.0.copyload22.i.i = load i32, ptr %45, align 4
  %46 = icmp eq i32 %1, %.sroa.02.0.copyload22.i.i
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %48
  %.sroa.02.0.copyload25.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %48 ], [ %.sroa.02.0.copyload22.i.i, %42 ]
  %.01824.i.i = phi i32 [ %.018.i.i, %48 ], [ %.01821.i.i, %42 ]
  %.01923.i.i = phi i32 [ %49, %48 ], [ 1, %42 ]
  %47 = icmp eq i32 %.sroa.02.0.copyload25.i.i, 0
  br i1 %47, label %.loopexit.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i32 %.01923.i.i, 1
  %50 = add i32 %.01923.i.i, %.01824.i.i
  %.018.i.i = and i32 %50, %43
  %51 = zext i32 %.018.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %51
  %.sroa.02.0.copyload.i.i = load i32, ptr %52, align 4
  %53 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %37
  %54 = zext i32 %40 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit: ; preds = %48, %42, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %55, %.loopexit.i ], [ %45, %42 ], [ %52, %48 ]
  %56 = zext i32 %40 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %56
  %.not26 = icmp eq ptr %.0.i.pn.i, %57
  br i1 %.not26, label %71, label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not2730 = icmp eq ptr %60, %62
  br i1 %.not2730, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.sroa.016.031 = phi ptr [ %70, %.lr.ph ], [ %60, %58 ]
  %63 = load i32, ptr %.sroa.016.031, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.031, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.016.031, i64 8
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.031, i64 40
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %63, i32 noundef %65, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %67, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.016.031, i64 72
  %.not27 = icmp eq ptr %70, %62
  br i1 %.not27, label %.loopexit, label %.lr.ph

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  store ptr %3, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %72, align 8
  %73 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #14
  %75 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !50
  store i8 0, ptr %5, align 1, !noalias !50
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %76

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %75, i32 noundef %1, ptr noundef nonnull %5), !noalias !50
  %.pre.i.i.i.i.i.i = load i8, ptr %5, align 1, !noalias !50
  %78 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %78, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %79

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !50
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !50
  %80 = load i32, ptr %77, align 8, !noalias !50
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i: ; preds = %79, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %82, align 8, !alias.scope !47, !noalias !53
  br label %92

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %83, align 8, !noalias !50
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !50
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %89 = load ptr, ptr %88, align 8, !noalias !50
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %85, ptr noundef nonnull align 8 dereferenceable(1304) %87, ptr noundef nonnull align 8 dereferenceable(808) %89, i32 0) #14, !noalias !53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !noalias !53
  %90 = trunc i8 %.pre.i.i to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

92:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %75) #14
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %94 = load ptr, ptr %93, align 8
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(696) %75, ptr noundef nonnull align 8 dereferenceable(841) %94, i1 noundef zeroext true) #14
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 146
  store i8 1, ptr %95, align 2
  %96 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load i16, ptr %97, align 8
  %.not57.i = icmp eq i16 %98, 1
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %101

101:                                              ; preds = %.backedge.i, %.lr.ph58.i
  %102 = load i32, ptr %9, align 8
  %103 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %75, i32 %102)
  %.sroa.1.0.extract.shift.i.i = lshr i64 %103, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %104 = load i32, ptr %99, align 4
  %105 = load i16, ptr %97, align 8
  switch i16 %105, label %143 [
    i16 67, label %121
    i16 6, label %106
    i16 4, label %111
    i16 17, label %113
    i16 15, label %116
    i16 18, label %116
    i16 19, label %116
    i16 14, label %119
  ]

106:                                              ; preds = %101
  %107 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  %108 = load i16, ptr %97, align 8
  %.not53.i = icmp eq i16 %108, 5
  br i1 %.not53.i, label %143, label %109

109:                                              ; preds = %106
  %110 = add i32 %104, %.sroa.1.0.extract.trunc.i.i
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %.sroa.1.0.extract.trunc.i.i, i32 noundef %110, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #14
  br label %143

111:                                              ; preds = %101
  %112 = add i32 %104, %.sroa.1.0.extract.trunc.i.i
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %.sroa.1.0.extract.trunc.i.i, i32 noundef %112, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23) #14
  br label %143

113:                                              ; preds = %101
  %114 = add i32 %.sroa.1.0.extract.trunc.i.i, 1
  %115 = add i32 %104, -1
  br label %116

116:                                              ; preds = %113, %101, %101, %101
  %.040.i = phi i32 [ %104, %101 ], [ %104, %101 ], [ %104, %101 ], [ %115, %113 ]
  %.0.i = phi i32 [ %.sroa.1.0.extract.trunc.i.i, %101 ], [ %.sroa.1.0.extract.trunc.i.i, %101 ], [ %.sroa.1.0.extract.trunc.i.i, %101 ], [ %114, %113 ]
  %117 = add i32 %.0.i, 1
  %118 = add i32 %.040.i, -1
  br label %119

119:                                              ; preds = %116, %101
  %.141.i = phi i32 [ %104, %101 ], [ %118, %116 ]
  %.1.i = phi i32 [ %.sroa.1.0.extract.trunc.i.i, %101 ], [ %117, %116 ]
  %120 = add i32 %.1.i, %.141.i
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %.1.i, i32 noundef %120, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23) #14
  br label %143

121:                                              ; preds = %101
  %122 = load i16, ptr %100, align 2
  %123 = and i16 %122, 1
  %.not54.i = icmp eq i16 %123, 0
  br i1 %.not54.i, label %143, label %124

124:                                              ; preds = %121
  %125 = add i32 %104, %.sroa.1.0.extract.trunc.i.i
  %126 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  %127 = load i16, ptr %100, align 2
  %128 = and i16 %127, 1
  %129 = icmp eq i16 %128, 0
  %130 = load i16, ptr %97, align 8
  %131 = icmp ne i16 %130, 1
  %or.cond55.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond55.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %132 = load i32, ptr %9, align 8
  %133 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %75, i32 %132)
  %134 = load i32, ptr %99, align 4
  %135 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  %136 = load i16, ptr %100, align 2
  %137 = and i16 %136, 1
  %138 = icmp eq i16 %137, 0
  %139 = load i16, ptr %97, align 8
  %140 = icmp ne i16 %139, 1
  %or.cond.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %..critedge_crit_edge.i, !llvm.loop !54

..critedge_crit_edge.i:                           ; preds = %.lr.ph.i
  %.sroa.1.0.extract.shift.i42.le.i = lshr i64 %133, 32
  %.sroa.1.0.extract.trunc.i43.le.i = trunc nuw i64 %.sroa.1.0.extract.shift.i42.le.i to i32
  %141 = add i32 %134, %.sroa.1.0.extract.trunc.i43.le.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %124
  %.039.lcssa.i = phi i32 [ %141, %..critedge_crit_edge.i ], [ %125, %124 ]
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %.sroa.1.0.extract.trunc.i.i, i32 noundef %.039.lcssa.i, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23) #14
  br label %.backedge.i

.backedge.i:                                      ; preds = %143, %.critedge.i
  %142 = load i16, ptr %97, align 8
  %.not.i = icmp eq i16 %142, 1
  br i1 %.not.i, label %._crit_edge.i, label %101, !llvm.loop !55

143:                                              ; preds = %121, %119, %111, %109, %106, %101
  %144 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %145) #14
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit, label %150

150:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %147) #14
  br label %_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit

_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit: ; preds = %._crit_edge.i, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %58, %_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.clang::html::RelexRewriteCache::Highlight", align 8
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = alloca %"class.std::allocator.82", align 1
  %8 = alloca %"class.std::allocator.82", align 1
  %9 = alloca %"class.std::allocator.82", align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::optional.307", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %13 = alloca %"class.clang::Lexer", align 8
  %14 = alloca %"class.clang::Token", align 8
  %15 = alloca %"class.clang::DiagnosticsEngine", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.319", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr.320", align 8
  %18 = alloca %"class.clang::TokenConcatenation", align 8
  %19 = alloca %"class.clang::Token", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::Token", align 8
  %23 = alloca %"class.clang::Token", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.clang::FileID", align 4
  store i32 %1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %66, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i, label %36

36:                                               ; preds = %30
  %37 = add i32 %34, -1
  %.01821.i.i = and i32 %37, %1
  %38 = zext i32 %.01821.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %32, i64 %38
  %.sroa.02.0.copyload22.i.i = load i32, ptr %39, align 4
  %40 = icmp eq i32 %1, %.sroa.02.0.copyload22.i.i
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %42
  %.sroa.02.0.copyload25.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %42 ], [ %.sroa.02.0.copyload22.i.i, %36 ]
  %.01824.i.i = phi i32 [ %.018.i.i, %42 ], [ %.01821.i.i, %36 ]
  %.01923.i.i = phi i32 [ %43, %42 ], [ 1, %36 ]
  %41 = icmp eq i32 %.sroa.02.0.copyload25.i.i, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.01923.i.i, 1
  %44 = add i32 %.01923.i.i, %.01824.i.i
  %.018.i.i = and i32 %44, %37
  %45 = zext i32 %.018.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %32, i64 %45
  %.sroa.02.0.copyload.i.i = load i32, ptr %46, align 4
  %47 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %30
  %48 = zext i32 %34 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %32, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit: ; preds = %42, %36, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %39, %36 ], [ %46, %42 ]
  %50 = zext i32 %34 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %32, i64 %50
  %.not22 = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not22, label %66, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not2324 = icmp eq ptr %54, %56
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.sroa.015.025 = phi ptr [ %65, %.lr.ph ], [ %54, %52 ]
  %.sroa.02.0.copyload = load i32, ptr %.sroa.015.025, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 4
  %.sroa.01.0.copyload = load i32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 40
  %61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 72
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  tail call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, ptr noundef %59, ptr noundef %61, i1 noundef zeroext %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 80
  %.not23 = icmp eq ptr %65, %56
  br i1 %.not23, label %.loopexit, label %.lr.ph

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !60
  store i8 0, ptr %10, align 1, !noalias !60
  %69 = add i32 %1, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %69, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %70

70:                                               ; preds = %66
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 noundef %1, ptr noundef nonnull %10), !noalias !60
  %.pre.i.i.i.i.i.i = load i8, ptr %10, align 1, !noalias !60
  %72 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %72, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %73

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !60
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !60
  %74 = load i32, ptr %71, align 8, !noalias !60
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i: ; preds = %73, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %76, align 8, !alias.scope !57, !noalias !63
  br label %86

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %77, align 8, !noalias !60
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !60
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !60
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %79, ptr noundef nonnull align 8 dereferenceable(1304) %81, ptr noundef nonnull align 8 dereferenceable(808) %83, i32 0) #14, !noalias !63
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !noalias !63
  %84 = trunc i8 %.pre.i.i to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

86:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %68) #14
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load ptr, ptr %87, align 8
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %13, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(696) %68, ptr noundef nonnull align 8 dereferenceable(841) %88, i1 noundef zeroext true) #14
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 18
  br label %.outer.i

.outer.i:                                         ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.10.0.ph.i = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ]
  %.sroa.561.0.ph.i = phi ptr [ %.sroa.561.1.i, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ]
  %.sroa.058.0.ph.i = phi ptr [ %.sroa.058.1.i, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ]
  br label %91

91:                                               ; preds = %94, %.outer.i
  %92 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #14
  %93 = load i16, ptr %89, align 8
  switch i16 %93, label %.loopexit.thread.i [
    i16 67, label %94
    i16 68, label %.thread70.i
    i16 6, label %97
  ]

94:                                               ; preds = %91
  %95 = load i16, ptr %90, align 2
  %96 = and i16 %95, 1
  %.not.i = icmp eq i16 %96, 0
  br i1 %.not.i, label %.loopexit.thread.i, label %91, !llvm.loop !64

.thread70.i:                                      ; preds = %91
  store i16 0, ptr %89, align 8
  br label %.loopexit.thread.i

97:                                               ; preds = %91
  %98 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %14) #14
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %91, %94, %97, %.thread70.i
  %.not.i.i = icmp eq ptr %.sroa.561.0.ph.i, %.sroa.10.0.ph.i
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %.loopexit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.561.0.ph.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

100:                                              ; preds = %.loopexit.thread.i
  %101 = ptrtoint ptr %.sroa.10.0.ph.i to i64
  %102 = ptrtoint ptr %.sroa.058.0.ph.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #16
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = sdiv exact i64 %103, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 384307168202282325)
  %110 = select i1 %108, i64 384307168202282325, i64 %109
  %.not.i.i.i.i = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %111 = mul nuw nsw i64 %110, 24
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #15
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

115:                                              ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %.sroa.058.0.ph.i, i64 %103, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %115, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.058.0.ph.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0.ph.i, i64 noundef %103) #17
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %117 = getelementptr inbounds nuw %"class.clang::Token", ptr %112, i64 %110
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %99
  %.sroa.10.1.i = phi ptr [ %117, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.0.ph.i, %99 ]
  %.pn.i12 = phi ptr [ %113, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.561.0.ph.i, %99 ]
  %.sroa.058.1.i = phi ptr [ %112, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.058.0.ph.i, %99 ]
  %.sroa.561.1.i = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 24
  %118 = load i16, ptr %89, align 8
  %119 = icmp eq i16 %118, 1
  br i1 %119, label %120, label %.outer.i, !llvm.loop !64

120:                                              ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %124, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %124, align 4
  %.pre.i = load ptr, ptr %121, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i: ; preds = %125, %120
  %128 = phi ptr [ %122, %120 ], [ %.pre.i, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %17, align 8
  %.not.i.i39.i = icmp eq ptr %130, null
  br i1 %.not.i.i39.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i
  %132 = load i32, ptr %130, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %130, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i: ; preds = %131, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i
  %134 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %136, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang20IgnoringDiagConsumerE, i64 16), ptr %134, align 8
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %134, i1 noundef zeroext true) #14
  %137 = load ptr, ptr %17, align 8
  %.not.i.i40.i = icmp eq ptr %137, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %139 = load i32, ptr %137, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %137, align 4
  %.not.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i, label %141, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

141:                                              ; preds = %138
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %137) #14
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %137, i64 noundef 232) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i: ; preds = %141, %138, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %142 = load ptr, ptr %16, align 8
  %.not.i.i41.i = icmp eq ptr %142, null
  br i1 %.not.i.i41.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i, label %143

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %144 = load i32, ptr %142, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %142, align 4
  %.not.i.i.i.i42.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i42.i, label %146, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

146:                                              ; preds = %143
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #14
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %142, i64 noundef 16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i: ; preds = %146, %143, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %147 = load ptr, ptr %121, align 8
  store ptr %15, ptr %121, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 256
  %151 = and i16 %149, -260
  store i16 %151, ptr %148, align 8
  %152 = ptrtoint ptr %.sroa.561.1.i to i64
  %153 = ptrtoint ptr %.sroa.058.1.i to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = trunc i64 %155 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %.sroa.058.1.i, i32 noundef %156, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465) %18, ptr noundef nonnull align 8 dereferenceable(3288) %2) #14
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = load i16, ptr %157, align 8
  %.not7283.i = icmp eq i16 %158, 1
  br i1 %.not7283.i, label %._crit_edge.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %160 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %161 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %167

167:                                              ; preds = %.backedge.i, %.lr.ph84.i
  %168 = load i32, ptr %19, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit", %197, %170
  %171 = load i16, ptr %157, align 8
  %.not72.i = icmp eq i16 %171, 1
  br i1 %.not72.i, label %._crit_edge.i, label %167, !llvm.loop !65

172:                                              ; preds = %167
  %173 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %168) #14
  %.fca.0.extract.i = extractvalue { i64, i8 } %173, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %173, 1
  %.sroa.053.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %174 = and i32 %.sroa.053.0.extract.trunc.i, 2147483647
  %.sroa.0.0.copyload.i.i43.i = load i32, ptr %159, align 8
  %175 = add i32 %.sroa.0.0.copyload.i.i43.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %175, 2
  br i1 %or.cond.i.i.i.i.i.i, label %176, label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %160, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

178:                                              ; preds = %172
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 noundef %.sroa.0.0.copyload.i.i43.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %178, %176
  %.0.i.i.i.i.i.i = phi ptr [ %177, %176 ], [ %179, %178 ]
  %180 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %181 = and i32 %180, 2147483647
  %182 = icmp samesign ult i32 %174, %181
  br i1 %182, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %183

183:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %184 = icmp eq i32 %.sroa.0.0.copyload.i.i43.i, -2
  br i1 %184, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %185

185:                                              ; preds = %183
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %175, %187
  br i1 %188, label %189, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

189:                                              ; preds = %185
  %190 = load i32, ptr %161, align 8
  %191 = icmp ult i32 %174, %190
  br i1 %191, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %185
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 noundef %175, ptr noundef null)
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 2147483647
  %195 = icmp samesign ult i32 %174, %194
  br i1 %195, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %189, %183
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %159, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %189, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %196 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 noundef %174) #14
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %196, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %.not73.i = icmp eq i32 %.sroa.02.0.i.i.i, %1
  br i1 %.not73.i, label %198, label %197

197:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  br label %.backedge.i

198:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %199 = load ptr, ptr %67, align 8, !noalias !66
  %200 = load ptr, ptr %87, align 8, !noalias !66
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(696) %199, ptr noundef nonnull align 8 dereferenceable(841) %200, ptr noundef null) #14
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %201, i64 %202, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %204 = load i16, ptr %157, align 8
  %205 = icmp eq i16 %204, 1
  br i1 %205, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %224
  %.0.in81.i = phi i64 [ %231, %224 ], [ %203, %198 ]
  %.082.i = trunc i64 %.0.in81.i to i32
  %206 = load i32, ptr %19, align 8
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %208

208:                                              ; preds = %.lr.ph.i
  %209 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %206) #14
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %208, %.lr.ph.i
  %.sroa.01.0.i.i = phi i32 [ %209, %208 ], [ %206, %.lr.ph.i ]
  %210 = icmp eq i32 %.sroa.01.0.i.i, %.sroa.053.0.extract.trunc.i
  br i1 %210, label %211, label %.critedge.i

211:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %212 = icmp ugt i32 %.082.i, 60
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27) #14
  br label %215

215:                                              ; preds = %213, %211
  %.1.i = phi i64 [ 0, %213 ], [ %.0.in81.i, %211 ]
  %216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %217 = sub i64 %.1.i, %216
  %218 = load i16, ptr %162, align 2
  %219 = and i16 %218, 2
  %.not74.i = icmp eq i16 %219, 0
  br i1 %.not74.i, label %220, label %222

220:                                              ; preds = %215
  %221 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465) %18, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %215
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32) #14
  br label %224

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %67, align 8, !noalias !69
  %226 = load ptr, ptr %87, align 8, !noalias !69
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(696) %225, ptr noundef nonnull align 8 dereferenceable(841) %226, ptr noundef null) #14
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr %227, i64 %228, i1 noundef zeroext false, i1 noundef zeroext false)
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %231 = add i64 %217, %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false)
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %232 = load i16, ptr %157, align 8
  %233 = icmp eq i16 %232, 1
  br i1 %233, label %.critedge.i, label %.lr.ph.i, !llvm.loop !72

.critedge.i:                                      ; preds = %224, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, %198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.82") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %20) #14, !noalias !73
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %235 = add i64 %234, 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %235) #14
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, i64 noundef 26) #14
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29) #14, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %238) #14
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %241 = trunc i8 %.fca.1.extract.i to i1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.053.0.extract.trunc.i, i32 %.sroa.4.0.extract.trunc.i, ptr noundef nonnull @.str.30, ptr noundef %240, i1 noundef zeroext %241)
  %242 = load ptr, ptr %3, align 8
  %.not.i.i26 = icmp eq ptr %242, null
  br i1 %.not.i.i26, label %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit", label %243

243:                                              ; preds = %.critedge.i
  %244 = and i8 %.fca.1.extract.i, 1
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i, label %250

250:                                              ; preds = %243
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %28, align 4
  %251 = add i32 %248, -1
  %.03238.i.i.i.i.i.i = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %251
  %252 = zext i32 %.03238.i.i.i.i.i.i to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %246, i64 %252
  %.sroa.05.0.copyload39.i.i.i.i.i.i = load i32, ptr %253, align 4
  %254 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.05.0.copyload39.i.i.i.i.i.i
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %250, %259
  %.sroa.05.0.copyload43.i.i.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i.i.i, %259 ], [ %.sroa.05.0.copyload39.i.i.i.i.i.i, %250 ]
  %255 = phi ptr [ %265, %259 ], [ %253, %250 ]
  %.03242.i.i.i.i.i.i = phi i32 [ %.032.i.i.i.i.i.i, %259 ], [ %.03238.i.i.i.i.i.i, %250 ]
  %.03141.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %259 ], [ null, %250 ]
  %.03340.i.i.i.i.i.i = phi i32 [ %262, %259 ], [ 1, %250 ]
  %256 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i.i.i, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.03141.i.i.i.i.i.i, null
  %258 = select i1 %.not.i.i.i.i.i.i, ptr %255, ptr %.03141.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %260 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i.i.i, -1
  %261 = icmp eq ptr %.03141.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %260, i1 %261, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %255, ptr %.03141.i.i.i.i.i.i
  %262 = add i32 %.03340.i.i.i.i.i.i, 1
  %263 = add i32 %.03340.i.i.i.i.i.i, %.03242.i.i.i.i.i.i
  %.032.i.i.i.i.i.i = and i32 %263, %251
  %264 = zext i32 %.032.i.i.i.i.i.i to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %246, i64 %264
  %.sroa.05.0.copyload.i.i.i.i.i.i = load i32, ptr %265, align 4
  %266 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i.i
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i: ; preds = %257, %243
  %.sink.i.i.i.i.i.i = phi ptr [ %258, %257 ], [ null, %243 ]
  %267 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %.sink.i.i.i.i.i.i)
  %268 = load i32, ptr %28, align 4
  store i32 %268, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i.i: ; preds = %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i, %250
  %.0.i.i.i.i = phi ptr [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i ], [ %253, %250 ], [ %265, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.sroa.053.0.extract.trunc.i, ptr %5, align 8
  store i32 %.sroa.4.0.extract.trunc.i, ptr %163, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 20))
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %273 = icmp eq ptr %240, null
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i.i

274:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i.i
  %275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #14
  %276 = getelementptr inbounds i8, ptr %240, i64 %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull %240, ptr noundef nonnull %276)
  store i8 %244, ptr %166, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i27 = icmp eq ptr %278, %280
  br i1 %.not.i.i.i.i27, label %290, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i.i
  %282 = load i64, ptr %5, align 8
  store i64 %282, ptr %278, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %165) #14
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %286 = load i8, ptr %166, align 8
  %287 = and i8 %286, 1
  store i8 %287, ptr %285, align 8
  %288 = load ptr, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 80
  store ptr %289, ptr %277, align 8
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i.i
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %278, ptr noundef nonnull align 8 dereferenceable(73) %5)
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %290, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit"

"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit": ; preds = %.critedge.i, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  store ptr %147, ptr %121, align 8
  %291 = load i16, ptr %148, align 8
  %292 = and i16 %291, -257
  %293 = or disjoint i16 %292, %150
  store i16 %293, ptr %148, align 8
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %15) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %13, align 8
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %294) #14
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZN5clang5LexerD2Ev.exit.i, label %299

299:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %296) #14
  br label %_ZN5clang5LexerD2Ev.exit.i

_ZN5clang5LexerD2Ev.exit.i:                       ; preds = %299, %._crit_edge.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.058.1.i, null
  br i1 %.not.i.i.i47.i, label %_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit, label %300

300:                                              ; preds = %_ZN5clang5LexerD2Ev.exit.i
  %301 = ptrtoint ptr %.sroa.10.1.i to i64
  %302 = sub i64 %301, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.1.i, i64 noundef %302) #17
  br label %_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit

_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit: ; preds = %_ZN5clang5LexerD2Ev.exit.i, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %52, %_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #14
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
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
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #14
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
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.307") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #14
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #14
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #14
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #14
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.82") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #14
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %22, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.014.i, align 4
  switch i32 %.sroa.03.0.copyload.i, label %7 [
    i32 0, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i
    i32 -1, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i
  ]

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %7
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %7 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %22, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %23 = zext i32 %.pre2 to i64
  %24 = shl nuw nsw i64 %23, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, %1
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %26 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %22, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.014.i, align 4
  switch i32 %.sroa.03.0.copyload.i, label %7 [
    i32 0, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i
    i32 -1, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i
  ]

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %7
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %7 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %22, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %23 = zext i32 %.pre2 to i64
  %24 = shl nuw nsw i64 %23, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, %1
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %26 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #14
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.clang::html::RelexRewriteCache::RawHighlight", align 8
  %9 = alloca %"class.std::allocator.82", align 1
  %10 = alloca %"class.std::allocator.82", align 1
  %11 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  tail call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_.exit", label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %21

21:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %16, align 4
  %22 = add i32 %19, -1
  %.03238.i.i.i.i.i = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %22
  %23 = zext i32 %.03238.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %23
  %.sroa.05.0.copyload39.i.i.i.i.i = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.05.0.copyload39.i.i.i.i.i
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %30
  %.sroa.05.0.copyload43.i.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i.i, %30 ], [ %.sroa.05.0.copyload39.i.i.i.i.i, %21 ]
  %26 = phi ptr [ %36, %30 ], [ %24, %21 ]
  %.03242.i.i.i.i.i = phi i32 [ %.032.i.i.i.i.i, %30 ], [ %.03238.i.i.i.i.i, %21 ]
  %.03141.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %30 ], [ null, %21 ]
  %.03340.i.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %21 ]
  %27 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i.i, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.03141.i.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i.i, ptr %26, ptr %.03141.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i.i, -1
  %32 = icmp eq ptr %.03141.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %26, ptr %.03141.i.i.i.i.i
  %33 = add i32 %.03340.i.i.i.i.i, 1
  %34 = add i32 %.03340.i.i.i.i.i, %.03242.i.i.i.i.i
  %.032.i.i.i.i.i = and i32 %34, %22
  %35 = zext i32 %.032.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %35
  %.sroa.05.0.copyload.i.i.i.i.i = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i.i
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %28, %14
  %.sink.i.i.i.i.i = phi ptr [ %29, %28 ], [ null, %14 ]
  %38 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %.sink.i.i.i.i.i)
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i: ; preds = %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, %21
  %.0.i.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %24, %21 ], [ %36, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %45 = icmp eq ptr %5, null
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit.i
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %5, ptr noundef nonnull %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %51 = icmp eq ptr %6, null
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %6, ptr noundef nonnull %54)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i, label %65, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %64, ptr %55, align 8
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10.i
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %56, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i: ; preds = %65, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_.exit"

"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_.exit": ; preds = %7, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %61, label %12

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
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 0, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !87

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %45 = add i32 %.pr, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %45
  %46 = zext i32 %.03238.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %46
  %.sroa.05.0.copyload39.i.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %53
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %53 ], [ %.sroa.05.0.copyload39.i.i, %44 ]
  %49 = phi ptr [ %59, %53 ], [ %47, %44 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %53 ], [ %.03238.i.i, %44 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %44 ]
  %.03340.i.i = phi i32 [ %56, %53 ], [ 1, %44 ]
  %50 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %52 = select i1 %.not.i.i12, ptr %49, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %55 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03141.i.i
  %56 = add i32 %.03340.i.i, 1
  %57 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %57, %45
  %58 = zext i32 %.032.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %58
  %.sroa.05.0.copyload.i.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !86

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %64 = sub i32 %.neg39, %63
  %65 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %64, %65
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = add i32 %8, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %7, align 8
  %82 = zext i32 %.sroa.speculated.i.i13 to i64
  %83 = shl nuw nsw i64 %82, 5
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #14
  store ptr %84, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %85, label %90

85:                                               ; preds = %66
  store i32 0, ptr %5, align 8
  store i32 0, ptr %62, align 4
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %87
  %.not5.i.i.i15 = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %85, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %89, %.lr.ph.i.i.i16 ], [ %84, %85 ]
  store i32 0, ptr %.06.i.i.i17, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 32
  %.not.i.i.i18 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !87

90:                                               ; preds = %66
  %91 = zext i32 %8 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %91
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %67, ptr noundef nonnull %92)
  %93 = shl nuw nsw i64 %91, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %67, i64 noundef %93, i64 noundef 8) #14
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %90
  %94 = phi ptr [ %.pre58, %90 ], [ %84, %.lr.ph.i.i.i16 ]
  %.pr37 = phi i32 [ %.pr37.pre, %90 ], [ %86, %.lr.ph.i.i.i16 ]
  %95 = icmp eq i32 %.pr37, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  %97 = add i32 %.pr37, -1
  %.03238.i.i21 = and i32 %.sroa.0.0.copyload.i.i.i20, %97
  %98 = zext i32 %.03238.i.i21 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %98
  %.sroa.05.0.copyload39.i.i22 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload39.i.i22
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %96, %105
  %.sroa.05.0.copyload43.i.i24 = phi i32 [ %.sroa.05.0.copyload.i.i31, %105 ], [ %.sroa.05.0.copyload39.i.i22, %96 ]
  %101 = phi ptr [ %111, %105 ], [ %99, %96 ]
  %.03242.i.i25 = phi i32 [ %.032.i.i30, %105 ], [ %.03238.i.i21, %96 ]
  %.03141.i.i26 = phi ptr [ %spec.select.i.i29, %105 ], [ null, %96 ]
  %.03340.i.i27 = phi i32 [ %108, %105 ], [ 1, %96 ]
  %102 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i23
  %.not.i.i34 = icmp eq ptr %.03141.i.i26, null
  %104 = select i1 %.not.i.i34, ptr %101, ptr %.03141.i.i26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

105:                                              ; preds = %.lr.ph.i.i23
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, -1
  %107 = icmp eq ptr %.03141.i.i26, null
  %or.cond.not.i.i28 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %101, ptr %.03141.i.i26
  %108 = add i32 %.03340.i.i27, 1
  %109 = add i32 %.03340.i.i27, %.03242.i.i25
  %.032.i.i30 = and i32 %109, %97
  %110 = zext i32 %.032.i.i30 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %110
  %.sroa.05.0.copyload.i.i31 = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload.i.i31
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i23, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %53, %105, %85, %32, %103, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19, %51, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %61
  %.0 = phi ptr [ %3, %61 ], [ %52, %51 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %47, %44 ], [ %104, %103 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19 ], [ %99, %96 ], [ null, %32 ], [ null, %85 ], [ %111, %105 ], [ %59, %53 ]
  %113 = load i32, ptr %5, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %115 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 0, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit
  %.023 = phi ptr [ %54, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  switch i32 %.sroa.03.0.copyload, label %12 [
    i32 0, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit
    i32 -1, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  %.03238.i.i = and i32 %16, %.sroa.03.0.copyload
  %17 = zext i32 %.03238.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %17
  %.sroa.05.0.copyload39.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload39.i.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %24 ], [ %.sroa.05.0.copyload39.i.i, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %12 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %24 ], [ %.03238.i.i, %12 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %24 ], [ null, %12 ]
  %.03340.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %21 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %23 = select i1 %.not.i.i, ptr %20, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %26 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %20, ptr %.03141.i.i
  %27 = add i32 %.03340.i.i, 1
  %28 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %28, %16
  %29 = zext i32 %.032.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %29
  %.sroa.05.0.copyload.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %24, %12, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %18, %12 ], [ %30, %24 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %4, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i
  %50 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #17
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %49, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #16
  unreachable

_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %27 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !92, !noalias !89
  store i64 %27, ptr %.012.i.i.i, align 8, !alias.scope !89, !noalias !92
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %34, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %35 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !98, !noalias !95
  store i64 %35, ptr %.012.i.i.i18, align 8, !alias.scope !95, !noalias !98
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !94

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #17
  br label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %43
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %20, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %61, label %12

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
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 0, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !100

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %45 = add i32 %.pr, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %45
  %46 = zext i32 %.03238.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %42, i64 %46
  %.sroa.05.0.copyload39.i.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %53
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %53 ], [ %.sroa.05.0.copyload39.i.i, %44 ]
  %49 = phi ptr [ %59, %53 ], [ %47, %44 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %53 ], [ %.03238.i.i, %44 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %44 ]
  %.03340.i.i = phi i32 [ %56, %53 ], [ 1, %44 ]
  %50 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %52 = select i1 %.not.i.i12, ptr %49, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %55 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03141.i.i
  %56 = add i32 %.03340.i.i, 1
  %57 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %57, %45
  %58 = zext i32 %.032.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %42, i64 %58
  %.sroa.05.0.copyload.i.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !79

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %64 = sub i32 %.neg39, %63
  %65 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %64, %65
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = add i32 %8, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %7, align 8
  %82 = zext i32 %.sroa.speculated.i.i13 to i64
  %83 = shl nuw nsw i64 %82, 5
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #14
  store ptr %84, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %85, label %90

85:                                               ; preds = %66
  store i32 0, ptr %5, align 8
  store i32 0, ptr %62, align 4
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %84, i64 %87
  %.not5.i.i.i15 = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %85, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %89, %.lr.ph.i.i.i16 ], [ %84, %85 ]
  store i32 0, ptr %.06.i.i.i17, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 32
  %.not.i.i.i18 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !100

90:                                               ; preds = %66
  %91 = zext i32 %8 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %67, i64 %91
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %67, ptr noundef nonnull %92)
  %93 = shl nuw nsw i64 %91, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %67, i64 noundef %93, i64 noundef 8) #14
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %90
  %94 = phi ptr [ %.pre58, %90 ], [ %84, %.lr.ph.i.i.i16 ]
  %.pr37 = phi i32 [ %.pr37.pre, %90 ], [ %86, %.lr.ph.i.i.i16 ]
  %95 = icmp eq i32 %.pr37, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  %97 = add i32 %.pr37, -1
  %.03238.i.i21 = and i32 %.sroa.0.0.copyload.i.i.i20, %97
  %98 = zext i32 %.03238.i.i21 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %94, i64 %98
  %.sroa.05.0.copyload39.i.i22 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload39.i.i22
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %96, %105
  %.sroa.05.0.copyload43.i.i24 = phi i32 [ %.sroa.05.0.copyload.i.i31, %105 ], [ %.sroa.05.0.copyload39.i.i22, %96 ]
  %101 = phi ptr [ %111, %105 ], [ %99, %96 ]
  %.03242.i.i25 = phi i32 [ %.032.i.i30, %105 ], [ %.03238.i.i21, %96 ]
  %.03141.i.i26 = phi ptr [ %spec.select.i.i29, %105 ], [ null, %96 ]
  %.03340.i.i27 = phi i32 [ %108, %105 ], [ 1, %96 ]
  %102 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i23
  %.not.i.i34 = icmp eq ptr %.03141.i.i26, null
  %104 = select i1 %.not.i.i34, ptr %101, ptr %.03141.i.i26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

105:                                              ; preds = %.lr.ph.i.i23
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, -1
  %107 = icmp eq ptr %.03141.i.i26, null
  %or.cond.not.i.i28 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %101, ptr %.03141.i.i26
  %108 = add i32 %.03340.i.i27, 1
  %109 = add i32 %.03340.i.i27, %.03242.i.i25
  %.032.i.i30 = and i32 %109, %97
  %110 = zext i32 %.032.i.i30 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %94, i64 %110
  %.sroa.05.0.copyload.i.i31 = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload.i.i31
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i23, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %53, %105, %85, %32, %103, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19, %51, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %61
  %.0 = phi ptr [ %3, %61 ], [ %52, %51 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %47, %44 ], [ %104, %103 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit19 ], [ %99, %96 ], [ null, %32 ], [ null, %85 ], [ %111, %105 ], [ %59, %53 ]
  %113 = load i32, ptr %5, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %115 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 0, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit
  %.023 = phi ptr [ %54, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  switch i32 %.sroa.03.0.copyload, label %12 [
    i32 0, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit
    i32 -1, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  %.03238.i.i = and i32 %16, %.sroa.03.0.copyload
  %17 = zext i32 %.03238.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %13, i64 %17
  %.sroa.05.0.copyload39.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload39.i.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %24 ], [ %.sroa.05.0.copyload39.i.i, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %12 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %24 ], [ %.03238.i.i, %12 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %24 ], [ null, %12 ]
  %.03340.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %21 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %23 = select i1 %.not.i.i, ptr %20, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %26 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %20, ptr %.03141.i.i
  %27 = add i32 %.03340.i.i, 1
  %28 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %28, %16
  %29 = zext i32 %.032.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %13, i64 %29
  %.sroa.05.0.copyload.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %24, %12, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %18, %12 ], [ %30, %24 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %4, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i
  %50 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #17
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %49, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #16
  unreachable

_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !105, !noalias !102
  store i64 %31, ptr %.012.i.i.i, align 8, !alias.scope !102, !noalias !105
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %38 = load i8, ptr %37, align 8, !alias.scope !105, !noalias !102
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8, !alias.scope !102, !noalias !105
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %43 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !111, !noalias !108
  store i64 %43, ptr %.012.i.i.i18, align 8, !alias.scope !108, !noalias !111
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %50 = load i8, ptr %49, align 8, !alias.scope !111, !noalias !108
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8, !alias.scope !108, !noalias !111
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !107

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #17
  br label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %55
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!11 = distinct !{!11, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!14 = distinct !{!14, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!15 = !{!13, !16}
!16 = distinct !{!16, !17, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!18 = !{!16}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!26 = !{!24, !27}
!27 = distinct !{!27, !28, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!29 = !{!27}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!34 = distinct !{!34, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!35 = !{!33, !36}
!36 = distinct !{!36, !37, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!37 = distinct !{!37, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!42 = !{!40, !43}
!43 = distinct !{!43, !44, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!44 = distinct !{!44, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!45 = !{!43}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!50 = !{!48, !51}
!51 = distinct !{!51, !52, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!53 = !{!51}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!60 = !{!58, !61}
!61 = distinct !{!61, !62, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!62 = distinct !{!62, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!63 = !{!61}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!68 = distinct !{!68, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!71 = distinct !{!71, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
