; ModuleID = 'bench/llvm/original/HTMLRewrite.ll'
source_filename = "bench/llvm/original/HTMLRewrite.ll"
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.398" }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.403" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase.402" }
%"class.llvm::SmallVectorBase.402" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.403" = type { [256 x i8] }
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
%"struct.clang::html::RelexRewriteCache::Highlight" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.318", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.319", %"class.llvm::IntrusiveRefCntPtr.320", ptr, %"class.std::unique_ptr.321", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.337", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function.342", %"class.clang::DiagStorageAllocator" }
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
%"class.llvm::unique_function.342" = type { %"class.llvm::detail::UniqueFunctionBase.343" }
%"class.llvm::detail::UniqueFunctionBase.343" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair.344" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.344" = type { %"struct.llvm::detail::PunnedPointer.345" }
%"struct.llvm::detail::PunnedPointer.345" = type { [8 x i8] }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.346", %"class.llvm::SmallVector.351" }
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.350" = type { [96 x i8] }
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.352", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.352" = type { %"class.llvm::SmallVectorTemplateBase.353" }
%"class.llvm::SmallVectorTemplateBase.353" = type { %"class.llvm::SmallVectorTemplateCommon.354" }
%"class.llvm::SmallVectorTemplateCommon.354" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.355" = type { [384 x i8] }
%"class.clang::TokenConcatenation" = type <{ ptr, [458 x i8], [6 x i8] }>
%"struct.clang::html::RelexRewriteCache::RawHighlight" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

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
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1) #16
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i32 [ %11, %10 ], [ %1, %6 ]
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34, label %13

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %2) #16
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %13
  %.sroa.01.0.i33 = phi i32 [ %14, %13 ], [ %2, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ]
  %15 = and i32 %.sroa.01.0.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !20
  %17 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.0.0.copyload.i.i, i32 noundef %15)
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34
  %.sroa.02.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

19:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit34
  %20 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %15) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %18, %19
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %18 ], [ %20, %19 ]
  %21 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.01.0.i)
  %.sroa.3.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %22 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.01.0.i33)
  %.sroa.3.0.extract.shift.i35 = lshr i64 %22, 32
  %.sroa.3.0.extract.trunc.i36 = trunc nuw i64 %.sroa.3.0.extract.shift.i35 to i32
  br i1 %5, label %23, label %29

23:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i33, ptr noundef nonnull align 8 dereferenceable(696) %24, ptr noundef nonnull align 8 dereferenceable(849) %26) #16
  %28 = add i32 %27, %.sroa.3.0.extract.trunc.i36
  br label %29

29:                                               ; preds = %23, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %.0 = phi i32 [ %28, %23 ], [ %.sroa.3.0.extract.trunc.i36, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !23
  %30 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.02.0.i.i, ptr noundef nonnull %7) #16
  %31 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %30, 0
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.02.0.i.i) #16
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %.sroa.3.0.extract.trunc.i, i32 noundef %.0, ptr noundef %34, ptr noundef %3, ptr noundef %4)
  br label %36

36:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %6 ]
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %4, i64 %9, i1 noundef zeroext true) #16
  %.not.i24 = icmp eq ptr %5, null
  br i1 %.not.i24, label %_ZN4llvm9StringRefC2EPKc.exit25, label %_ZN4llvm9StringRefC2EPKc.exit25.thread

_ZN4llvm9StringRefC2EPKc.exit25:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, ptr %5, i64 0, i1 noundef zeroext false) #16
  %.not36 = icmp eq i32 %1, %2
  br i1 %.not36, label %._crit_edge, label %.lr.ph.split.us

_ZN4llvm9StringRefC2EPKc.exit25.thread:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, ptr nonnull %5, i64 %10, i1 noundef zeroext false) #16
  %.not3661 = icmp eq i32 %1, %2
  br i1 %.not3661, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit25
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %19
  %.039.us.us = phi i32 [ %20, %19 ], [ %1, %.lr.ph.split.us ]
  %.02138.us.us = phi i32 [ %.1.us.us, %19 ], [ %1, %.lr.ph.split.us ]
  %.02237.us.us = phi i8 [ %.2.us.us, %19 ], [ 1, %.lr.ph.split.us ]
  %11 = zext i32 %.039.us.us to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !27
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
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16, ptr null, i64 0, i1 noundef zeroext false) #16
  br label %19

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = trunc nuw i8 %.02237.us.us to i1
  br i1 %18, label %19, label %_ZN4llvm9StringRefC2EPKc.exit29.us.us

_ZN4llvm9StringRefC2EPKc.exit29.us.us:            ; preds = %17
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039.us.us, ptr null, i64 0, i1 noundef zeroext true) #16
  br label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit29.us.us, %17, %_ZN4llvm9StringRefC2EPKc.exit27.us.us, %14, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %.2.us.us = phi i8 [ 0, %14 ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ %.02237.us.us, %.lr.ph.split.us.split.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27.us.us ], [ 1, %17 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29.us.us ]
  %.1.us.us = phi i32 [ %.02138.us.us, %14 ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %.lr.ph.split.us.split.us ], [ %.02138.us.us, %_ZN4llvm9StringRefC2EPKc.exit27.us.us ], [ %.039.us.us, %17 ], [ %.039.us.us, %_ZN4llvm9StringRefC2EPKc.exit29.us.us ]
  %20 = add i32 %.039.us.us, 1
  %.not.us.us = icmp eq i32 %20, %2
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !28

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %30
  %.039.us = phi i32 [ %31, %30 ], [ %1, %.lr.ph.split.us ]
  %.02138.us = phi i32 [ %.1.us, %30 ], [ %1, %.lr.ph.split.us ]
  %.02237.us = phi i8 [ %.2.us, %30 ], [ 1, %.lr.ph.split.us ]
  %21 = zext i32 %.039.us to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
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
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %26, ptr null, i64 0, i1 noundef zeroext false) #16
  br label %30

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = trunc nuw i8 %.02237.us to i1
  br i1 %28, label %30, label %_ZN4llvm9StringRefC2EPKc.exit29.us

_ZN4llvm9StringRefC2EPKc.exit29.us:               ; preds = %27
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039.us, ptr nonnull %4, i64 %29, i1 noundef zeroext true) #16
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit29.us, %27, %_ZN4llvm9StringRefC2EPKc.exit27.us, %24, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %.2.us = phi i8 [ 0, %24 ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ %.02237.us, %.lr.ph.split.us.split ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27.us ], [ 1, %27 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29.us ]
  %.1.us = phi i32 [ %.02138.us, %24 ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %.lr.ph.split.us.split ], [ %.02138.us, %_ZN4llvm9StringRefC2EPKc.exit27.us ], [ %.039.us, %27 ], [ %.039.us, %_ZN4llvm9StringRefC2EPKc.exit29.us ]
  %31 = add i32 %.039.us, 1
  %.not.us = icmp eq i32 %31, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !28

.lr.ph.split:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit25.thread
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %41
  %.039.us40 = phi i32 [ %42, %41 ], [ %1, %.lr.ph.split ]
  %.02138.us41 = phi i32 [ %.1.us46, %41 ], [ %1, %.lr.ph.split ]
  %.02237.us42 = phi i8 [ %.2.us45, %41 ], [ 1, %.lr.ph.split ]
  %32 = zext i32 %.039.us40 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !27
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
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %37, ptr nonnull %5, i64 %38, i1 noundef zeroext false) #16
  br label %41

39:                                               ; preds = %.lr.ph.split.split.us
  %40 = trunc nuw i8 %.02237.us42 to i1
  br i1 %40, label %41, label %_ZN4llvm9StringRefC2EPKc.exit29.us44

_ZN4llvm9StringRefC2EPKc.exit29.us44:             ; preds = %39
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039.us40, ptr null, i64 0, i1 noundef zeroext true) #16
  br label %41

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit29.us44, %39, %_ZN4llvm9StringRefC2EPKc.exit27.us43, %35, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  %.2.us45 = phi i8 [ 0, %35 ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ %.02237.us42, %.lr.ph.split.split.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27.us43 ], [ 1, %39 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29.us44 ]
  %.1.us46 = phi i32 [ %.02138.us41, %35 ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %.lr.ph.split.split.us ], [ %.02138.us41, %_ZN4llvm9StringRefC2EPKc.exit27.us43 ], [ %.039.us40, %39 ], [ %.039.us40, %_ZN4llvm9StringRefC2EPKc.exit29.us44 ]
  %42 = add i32 %.039.us40, 1
  %.not.us47 = icmp eq i32 %42, %2
  br i1 %.not.us47, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !28

._crit_edge:                                      ; preds = %53, %41, %30, %19, %_ZN4llvm9StringRefC2EPKc.exit25.thread, %_ZN4llvm9StringRefC2EPKc.exit25
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %53
  %.039 = phi i32 [ %54, %53 ], [ %1, %.lr.ph.split ]
  %.02138 = phi i32 [ %.1, %53 ], [ %1, %.lr.ph.split ]
  %.02237 = phi i8 [ %.2, %53 ], [ 1, %.lr.ph.split ]
  %43 = zext i32 %.039 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
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
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48, ptr nonnull %5, i64 %49, i1 noundef zeroext false) #16
  br label %53

50:                                               ; preds = %.lr.ph.split.split
  %51 = trunc nuw i8 %.02237 to i1
  br i1 %51, label %53, label %_ZN4llvm9StringRefC2EPKc.exit29

_ZN4llvm9StringRefC2EPKc.exit29:                  ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039, ptr nonnull %4, i64 %52, i1 noundef zeroext true) #16
  br label %53

53:                                               ; preds = %50, %_ZN4llvm9StringRefC2EPKc.exit29, %46, %_ZN4llvm9StringRefC2EPKc.exit27, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  %.2 = phi i8 [ 0, %46 ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ %.02237, %.lr.ph.split.split ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit27 ], [ 1, %50 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %.1 = phi i32 [ %.02138, %46 ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %.lr.ph.split.split ], [ %.02138, %_ZN4llvm9StringRefC2EPKc.exit27 ], [ %.039, %50 ], [ %.039, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %54 = add i32 %.039, 1
  %.not = icmp eq i32 %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !28
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !36, !noalias !30
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !38, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !39, !noalias !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !noalias !30
  store ptr %3, ptr %2, align 8, !tbaa !41, !alias.scope !30
  store ptr %6, ptr %0, align 8, !tbaa !44, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional.307", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %8 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1), !noalias !49
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8, !noalias !49
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !49
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !146, !noalias !49
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(15248) %13, ptr noundef nonnull align 8 dereferenceable(808) %15, i32 0) #16, !noalias !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !147, !range !25, !noalias !46
  %16 = trunc nuw i8 %.pre.i to i1
  br i1 %16, label %17, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

17:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %7) #16
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %17, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %18 = load ptr, ptr %6, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #16
  %.not51 = icmp samesign eq i64 %20, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.str.2.sink = select i1 %2, ptr @.str.2, ptr @.str.3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.055.us = phi ptr [ %44, %43 ], [ %18, %.lr.ph.split.us.preheader ]
  %.03653.us = phi i32 [ %45, %43 ], [ 0, %.lr.ph.split.us.preheader ]
  %.03752.us = phi i32 [ %.1.us, %43 ], [ 0, %.lr.ph.split.us.preheader ]
  %23 = load i8, ptr %.055.us, align 1, !tbaa !27
  switch i8 %23, label %41 [
    i8 10, label %43
    i8 13, label %43
    i8 32, label %37
    i8 12, label %36
    i8 9, label %30
    i8 60, label %28
    i8 62, label %26
    i8 38, label %24
  ]

24:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.6, i64 5) #16
  %25 = add i32 %.03752.us, 1
  br label %43

26:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.5, i64 4) #16
  %27 = add i32 %.03752.us, 1
  br label %43

28:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.4, i64 4) #16
  %29 = add i32 %.03752.us, 1
  br label %43

30:                                               ; preds = %.lr.ph.split.us
  %31 = and i32 %.03752.us, 7
  %32 = sub nuw nsw i32 8, %31
  %33 = mul nuw nsw i32 %32, 6
  %.sink68 = select i1 %2, i32 %33, i32 %32
  %34 = zext nneg i32 %.sink68 to i64
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull %.str.2.sink, i64 %34) #16
  %35 = add i32 %32, %.03752.us
  br label %43

36:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str.1, i64 4) #16
  br label %43

37:                                               ; preds = %.lr.ph.split.us
  br i1 %2, label %38, label %39

38:                                               ; preds = %37
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us, i32 noundef 1, ptr nonnull @.str, i64 6) #16
  br label %39

39:                                               ; preds = %38, %37
  %40 = add i32 %.03752.us, 1
  br label %43

41:                                               ; preds = %.lr.ph.split.us
  %42 = add i32 %.03752.us, 1
  br label %43

43:                                               ; preds = %41, %39, %36, %30, %28, %26, %24, %.lr.ph.split.us, %.lr.ph.split.us
  %.1.us = phi i32 [ %42, %41 ], [ %25, %24 ], [ %40, %39 ], [ 0, %36 ], [ %35, %30 ], [ 0, %.lr.ph.split.us ], [ %29, %28 ], [ %27, %26 ], [ 0, %.lr.ph.split.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.055.us, i64 1
  %45 = add i32 %.03653.us, 1
  %.not.us = icmp eq ptr %44, %21
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !155

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %52
  %.055.us56 = phi ptr [ %53, %52 ], [ %18, %.lr.ph.split ]
  %.03653.us57 = phi i32 [ %54, %52 ], [ 0, %.lr.ph.split ]
  %46 = load i8, ptr %.055.us56, align 1, !tbaa !27
  switch i8 %46, label %52 [
    i8 38, label %47
    i8 62, label %48
    i8 32, label %51
    i8 12, label %50
    i8 60, label %49
  ]

47:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.6, i64 5) #16
  br label %52

48:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.5, i64 4) #16
  br label %52

49:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.4, i64 4) #16
  br label %52

50:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str.1, i64 4) #16
  br label %52

51:                                               ; preds = %.lr.ph.split.split.us
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653.us57, i32 noundef 1, ptr nonnull @.str, i64 6) #16
  br label %52

52:                                               ; preds = %.lr.ph.split.split.us, %51, %50, %49, %48, %47
  %53 = getelementptr inbounds nuw i8, ptr %.055.us56, i64 1
  %54 = add i32 %.03653.us57, 1
  %.not.us60 = icmp eq ptr %53, %21
  br i1 %.not.us60, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !155

._crit_edge:                                      ; preds = %60, %52, %43, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %60
  %.055 = phi ptr [ %61, %60 ], [ %18, %.lr.ph.split ]
  %.03653 = phi i32 [ %62, %60 ], [ 0, %.lr.ph.split ]
  %55 = load i8, ptr %.055, align 1, !tbaa !27
  switch i8 %55, label %60 [
    i8 38, label %59
    i8 62, label %58
    i8 60, label %57
    i8 12, label %56
  ]

56:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.1, i64 4) #16
  br label %60

57:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.4, i64 4) #16
  br label %60

58:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.5, i64 4) #16
  br label %60

59:                                               ; preds = %.lr.ph.split.split
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.03653, i32 noundef 1, ptr nonnull @.str.6, i64 5) #16
  br label %60

60:                                               ; preds = %.lr.ph.split.split, %56, %57, %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %62 = add i32 %.03653, 1
  %.not = icmp eq ptr %61, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !155
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !158
  store i8 0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !166
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %14 = and i64 %2, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count = and i64 %2, 4294967295
  br label %17

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %5
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !27
  switch i8 %19, label %20 [
    i8 32, label %27
    i8 9, label %47
    i8 60, label %77
    i8 62, label %89
    i8 38, label %101
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8, !tbaa !168
  %22 = load ptr, ptr %15, align 8, !tbaa !169
  %.not.i = icmp ult ptr %21, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %19) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %16, align 8, !tbaa !168
  store i8 %19, ptr %21, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %17
  br i1 %3, label %28, label %40

28:                                               ; preds = %27
  %29 = load ptr, ptr %15, align 8, !tbaa !169
  %30 = load ptr, ptr %16, align 8, !tbaa !168
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

37:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %38 = load ptr, ptr %16, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store ptr %39, ptr %16, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %27
  %41 = load ptr, ptr %16, align 8, !tbaa !168
  %42 = load ptr, ptr %15, align 8, !tbaa !169
  %.not.i16 = icmp ult ptr %41, %42
  br i1 %.not.i16, label %45, label %43

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %16, align 8, !tbaa !168
  store i8 32, ptr %41, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %17
  br i1 %4, label %48, label %70

48:                                               ; preds = %47
  br i1 %3, label %.preheader, label %.preheader37

.preheader:                                       ; preds = %48, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.01440 = phi i32 [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ 0, %48 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !169
  %50 = load ptr, ptr %16, align 8, !tbaa !168
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

57:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %58 = load ptr, ptr %16, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store ptr %59, ptr %16, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %55, %57
  %60 = add nuw nsw i32 %.01440, 1
  %exitcond43.not = icmp eq i32 %60, 4
  br i1 %exitcond43.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader, !llvm.loop !170

.preheader37:                                     ; preds = %48, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.039 = phi i32 [ %69, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ], [ 0, %48 ]
  %61 = load ptr, ptr %15, align 8, !tbaa !169
  %62 = load ptr, ptr %16, align 8, !tbaa !168
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %.preheader37
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

66:                                               ; preds = %.preheader37
  store i8 32, ptr %62, align 1
  %67 = load ptr, ptr %16, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %16, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %64, %66
  %69 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %69, 4
  br i1 %exitcond.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader37, !llvm.loop !171

70:                                               ; preds = %47
  %71 = load ptr, ptr %16, align 8, !tbaa !168
  %72 = load ptr, ptr %15, align 8, !tbaa !169
  %.not.i25 = icmp ult ptr %71, %72
  br i1 %.not.i25, label %75, label %73

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %76, ptr %16, align 8, !tbaa !168
  store i8 9, ptr %71, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

77:                                               ; preds = %17
  %78 = load ptr, ptr %15, align 8, !tbaa !169
  %79 = load ptr, ptr %16, align 8, !tbaa !168
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

86:                                               ; preds = %77
  store i32 997485606, ptr %79, align 1
  %87 = load ptr, ptr %16, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %16, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEc.exit

89:                                               ; preds = %17
  %90 = load ptr, ptr %15, align 8, !tbaa !169
  %91 = load ptr, ptr %16, align 8, !tbaa !168
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

98:                                               ; preds = %89
  store i32 997484326, ptr %91, align 1
  %99 = load ptr, ptr %16, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %16, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEc.exit

101:                                              ; preds = %17
  %102 = load ptr, ptr %15, align 8, !tbaa !169
  %103 = load ptr, ptr %16, align 8, !tbaa !168
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %103, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %111 = load ptr, ptr %16, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 5
  store ptr %112, ptr %16, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %_ZN4llvm11raw_ostreamlsEPKc.exit21, %110, %108, %98, %96, %86, %84, %75, %73, %45, %43, %37, %35, %25, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge, label %17, !llvm.loop !172
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.std::optional.307", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  %10 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %1), !noalias !176
  %.not.not.i.i = icmp eq ptr %10, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !176
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !176
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !176
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(15248) %15, ptr noundef nonnull align 8 dereferenceable(808) %17, i32 0) #16, !noalias !173
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !147, !range !25, !noalias !173
  %18 = trunc nuw i8 %.pre.i to i1
  br i1 %18, label %19, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

19:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %9) #16
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %19, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %20 = load ptr, ptr %6, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #16
  %.not47 = icmp samesign eq i64 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit
  %.02550 = phi ptr [ %20, %.lr.ph ], [ %.2, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit ]
  %.02949 = phi i32 [ 0, %.lr.ph ], [ %37, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit ]
  %.03048 = phi i32 [ 0, %.lr.ph ], [ %.232, %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit ]
  %37 = add i32 %.02949, 1
  br label %38

38:                                               ; preds = %39, %36
  %.131 = phi i32 [ %.03048, %36 ], [ %.3, %39 ]
  %.1 = phi ptr [ %.02550, %36 ], [ %41, %39 ]
  %.not35 = icmp eq ptr %.1, %23
  br i1 %.not35, label %43, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %.1, align 1, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %42 = icmp eq i8 %40, 10
  %.3 = add i32 %.131, 1
  br i1 %42, label %43, label %38

43:                                               ; preds = %39, %38
  %.232 = phi i32 [ %.3, %39 ], [ %.131, %38 ]
  %.127 = phi i32 [ %.131, %39 ], [ %25, %38 ]
  %.2 = phi ptr [ %41, %39 ], [ %23, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !tbaa !179
  store i64 0, ptr %27, align 8, !tbaa !181
  store i64 256, ptr %28, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %29, align 8, !tbaa !160
  store i8 0, ptr %30, align 8, !tbaa !164
  store i32 1, ptr %31, align 4, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !39
  store ptr %3, ptr %33, align 8, !tbaa !183
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %44 = load ptr, ptr %34, align 8, !tbaa !169
  %45 = load ptr, ptr %35, align 8, !tbaa !168
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 38
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.16, i64 noundef 38) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

52:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %45, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, i64 38, i1 false)
  %53 = load ptr, ptr %35, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 38
  store ptr %54, ptr %35, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %52, %50
  %.0.i.i.i = phi ptr [ %51, %50 ], [ %4, %52 ]
  %55 = zext i32 %37 to i64
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.17, i64 noundef 2) #16
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 15906, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %67, %65
  %70 = phi ptr [ %.pre.i37, %65 ], [ %69, %67 ]
  %.0.i.i14.i = phi ptr [ %66, %65 ], [ %56, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !169
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 22
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.18, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %70, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 22
  store ptr %82, ptr %80, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %79, %77
  %.0.i.i17.i = phi ptr [ %78, %77 ], [ %.0.i.i14.i, %79 ]
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, i64 noundef %55) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !169
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !168
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.17, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  store i16 15906, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %86, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %94, %92
  %.0.i.i20.i = phi ptr [ %93, %92 ], [ %83, %94 ]
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, i64 noundef %55) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !168
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 22
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.19, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %101, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !168
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 22
  store ptr %110, ptr %100, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %108, %106
  %111 = icmp eq i32 %.03048, %.127
  br i1 %111, label %112, label %128

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %113 = load ptr, ptr %34, align 8, !tbaa !169
  %114 = load ptr, ptr %35, align 8, !tbaa !168
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 11
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.20, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

121:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %114, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %122 = load ptr, ptr %35, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 11
  store ptr %123, ptr %35, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %121, %119
  %124 = load ptr, ptr %33, align 8, !tbaa !185
  %125 = load ptr, ptr %124, align 8, !tbaa !179
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !181
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %.03048, ptr %125, i64 %127, i1 noundef zeroext false) #16
  br label %133

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %129 = load ptr, ptr %33, align 8, !tbaa !185
  %130 = load ptr, ptr %129, align 8, !tbaa !179
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !181
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %.03048, ptr %130, i64 %132, i1 noundef zeroext false) #16
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %.127, ptr nonnull @.str.21, i64 10, i1 noundef zeroext false) #16
  br label %133

133:                                              ; preds = %128, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load ptr, ptr %3, align 8, !tbaa !179
  %135 = icmp eq ptr %134, %26
  br i1 %135, label %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef %134) #16
  br label %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit

_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit: ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2, %23
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj.exit, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %137, ptr %7, align 8, !tbaa !156
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %138, align 8, !tbaa !158
  store i8 0, ptr %137, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %139, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %140, align 8, !tbaa !164
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %141, align 4, !tbaa !165
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %143, align 8, !tbaa !166
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !169
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !168
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 33
  br i1 %151, label %152, label %154

152:                                              ; preds = %._crit_edge
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 33) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %147, ptr noundef nonnull align 1 dereferenceable(33) @.str.8, i64 33, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !168
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store ptr %156, ptr %146, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %152, %154
  %.0.i.i = phi ptr [ %153, %152 ], [ %8, %154 ]
  %157 = zext i32 %1 to i64
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %157) #16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !169
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !168
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.9, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %170 = load ptr, ptr %161, align 8, !tbaa !168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %171, ptr %161, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %167, %169
  %172 = load ptr, ptr %143, align 8, !tbaa !189
  %173 = load ptr, ptr %172, align 8, !tbaa !191
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !158
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr %173, i64 %175, i1 noundef zeroext false) #16
  %176 = trunc i64 %22 to i32
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %176, ptr nonnull @.str.10, i64 8, i1 noundef zeroext true) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %7, align 8, !tbaa !191
  %178 = icmp eq ptr %177, %137
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %179 = load i64, ptr %137, align 8, !tbaa !27
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional.307", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !192
  %11 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %1), !noalias !195
  %.not.not.i.i = icmp eq ptr %11, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8, !noalias !195
  %13 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52, !noalias !195
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !146, !noalias !195
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(15248) %16, ptr noundef nonnull align 8 dereferenceable(808) %18, i32 0) #16, !noalias !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !147, !range !25, !noalias !192
  %19 = trunc nuw i8 %.pre.i to i1
  br i1 %19, label %20, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

20:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %10) #16
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %20, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %1)
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %25

25:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %25
  %.sroa.0.1.i = phi i32 [ %27, %25 ], [ 0, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  %28 = trunc i64 %22 to i32
  %29 = add i32 %.sroa.0.1.i, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !158
  store i8 0, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %33, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %34, align 4, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %36, align 8, !tbaa !166
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 30
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.11, i64 noundef 30) #16
  %.pre33.pre = load ptr, ptr %39, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %40, ptr noundef nonnull align 1 dereferenceable(30) @.str.11, i64 30, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 30
  store ptr %49, ptr %39, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %.pre33 = phi ptr [ %.pre33.pre, %45 ], [ %49, %47 ]
  %50 = icmp eq i64 %3, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load ptr, ptr %37, align 8, !tbaa !169
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.pre33 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.12, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

59:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre33, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %60 = load ptr, ptr %39, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7
  store ptr %61, ptr %39, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %57, %59
  %.0.i.i14 = phi ptr [ %58, %57 ], [ %8, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %2, i64 %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %62 = load ptr, ptr %9, align 8, !tbaa !191
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !158
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %62, i64 noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 9
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.13, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  store ptr %78, ptr %68, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %74, %76
  %79 = load ptr, ptr %9, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %82 = load i64, ptr %80, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %39, align 8, !tbaa !168
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre33, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %86 = load ptr, ptr %37, align 8, !tbaa !169
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4006
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.14, i64 noundef 4006) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

93:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4006) %85, ptr noundef nonnull align 1 dereferenceable(4006) @.str.14, i64 4006, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4006
  store ptr %94, ptr %39, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %91, %93
  %95 = load ptr, ptr %36, align 8, !tbaa !189
  %96 = load ptr, ptr %95, align 8, !tbaa !191
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !158
  %99 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.0.1.i, ptr %96, i64 %98, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %100 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %29, ptr nonnull @.str.15, i64 15, i1 noundef zeroext true, i1 noundef zeroext false) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %7, align 8, !tbaa !191
  %102 = icmp eq ptr %101, %30
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %103 = load i64, ptr %30, align 8, !tbaa !27
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional.307", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.clang::Lexer", align 8
  %8 = alloca %"class.clang::Token", align 8
  %9 = alloca %"class.std::optional.307", align 8
  %10 = alloca %"class.clang::FileID", align 4
  %11 = alloca %"class.llvm::MemoryBufferRef", align 8
  %12 = alloca %class.anon, align 8
  store i32 %1, ptr %10, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !407
  %16 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %1), !noalias !410
  %.not.not.i.i = icmp eq ptr %16, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !410
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !410
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !146, !noalias !410
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(15248) %21, ptr noundef nonnull align 8 dereferenceable(808) %23, i32 0) #16, !noalias !407
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !147, !range !25, !noalias !407
  %24 = trunc nuw i8 %.pre.i to i1
  br i1 %24, label %25, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

25:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !407
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !407
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(696) %15) #16
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %25, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !150
  %26 = load ptr, ptr %3, align 8, !tbaa !413
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !415
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !418
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %27
  %33 = add i32 %30, -1
  %.02029.i.i = and i32 %1, %33
  %34 = zext i32 %.02029.i.i to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %34
  %.sroa.02.0.copyload30.i.i = load i32, ptr %35, align 4, !tbaa !20
  %36 = icmp eq i32 %1, %.sroa.02.0.copyload30.i.i
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !419

.lr.ph.i.i:                                       ; preds = %32, %38
  %.sroa.02.0.copyload33.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %38 ], [ %.sroa.02.0.copyload30.i.i, %32 ]
  %.02032.i.i = phi i32 [ %.020.i.i, %38 ], [ %.02029.i.i, %32 ]
  %.02231.i.i = phi i32 [ %39, %38 ], [ 1, %32 ]
  %37 = icmp eq i32 %.sroa.02.0.copyload33.i.i, 0
  br i1 %37, label %.loopexit.i, label %38, !prof !420

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.02231.i.i, 1
  %40 = add i32 %.02231.i.i, %.02032.i.i
  %.020.i.i = and i32 %40, %33
  %41 = zext i32 %.020.i.i to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %41
  %.sroa.02.0.copyload.i.i = load i32, ptr %42, align 4, !tbaa !20
  %43 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !421, !llvm.loop !422

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %27
  %44 = zext i32 %30 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit: ; preds = %38, %32, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %45, %.loopexit.i ], [ %35, %32 ], [ %42, %38 ]
  %46 = zext i32 %30 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %46
  %.not27 = icmp eq ptr %.sroa.0.1.i, %47
  br i1 %.not27, label %.critedge, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !423
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !423
  %.not2831 = icmp eq ptr %50, %52
  br i1 %.not2831, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.sroa.018.032 = phi ptr [ %60, %.lr.ph ], [ %50, %48 ]
  %53 = load i32, ptr %.sroa.018.032, align 8, !tbaa !425
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !427
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %53, i32 noundef %55, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 72
  %.not28 = icmp eq ptr %60, %52
  br i1 %.not28, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !428
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %61, align 8, !tbaa !430
  %62 = ptrtoint ptr %12 to i64
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #16
  %64 = load ptr, ptr %14, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  %65 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %1), !noalias !435
  %.not.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.not.i.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i: ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %66, align 8, !noalias !435
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !52, !noalias !435
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !146, !noalias !435
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef nonnull align 8 dereferenceable(15248) %70, ptr noundef nonnull align 8 dereferenceable(808) %72, i32 0) #16, !noalias !432
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147, !range !25, !noalias !432
  %73 = trunc nuw i8 %.pre.i.i to i1
  br i1 %73, label %74, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

74:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %64) #16
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i, %74
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !438
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %7, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(696) %64, ptr noundef nonnull align 8 dereferenceable(849) %76, i1 noundef zeroext true) #16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 146
  store i8 1, ptr %77, align 2, !tbaa !439
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i16, ptr %79, align 8, !tbaa !447
  %.not5358.i = icmp eq i16 %80, 1
  br i1 %.not5358.i, label %._crit_edge.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 18
  br label %83

83:                                               ; preds = %124, %.lr.ph59.i
  %84 = load i32, ptr %8, align 8, !tbaa !451
  %85 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %84)
  %.sroa.3.0.extract.shift.i.i = lshr i64 %85, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %86 = load i32, ptr %81, align 4, !tbaa !452
  %87 = load i16, ptr %79, align 8, !tbaa !447
  switch i16 %87, label %122 [
    i16 67, label %103
    i16 6, label %88
    i16 4, label %93
    i16 17, label %95
    i16 15, label %98
    i16 18, label %98
    i16 19, label %98
    i16 14, label %101
  ]

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %90 = load i16, ptr %79, align 8, !tbaa !447
  %.not54.i = icmp eq i16 %90, 5
  br i1 %.not54.i, label %122, label %91

91:                                               ; preds = %88
  %92 = add i32 %86, %.sroa.3.0.extract.trunc.i.i
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %.sroa.3.0.extract.trunc.i.i, i32 noundef %92, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #16
  br label %122

93:                                               ; preds = %83
  %94 = add i32 %86, %.sroa.3.0.extract.trunc.i.i
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %.sroa.3.0.extract.trunc.i.i, i32 noundef %94, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23) #16
  br label %122

95:                                               ; preds = %83
  %96 = add i32 %.sroa.3.0.extract.trunc.i.i, 1
  %97 = add i32 %86, -1
  br label %98

98:                                               ; preds = %95, %83, %83, %83
  %.040.i = phi i32 [ %97, %95 ], [ %86, %83 ], [ %86, %83 ], [ %86, %83 ]
  %.0.i = phi i32 [ %96, %95 ], [ %.sroa.3.0.extract.trunc.i.i, %83 ], [ %.sroa.3.0.extract.trunc.i.i, %83 ], [ %.sroa.3.0.extract.trunc.i.i, %83 ]
  %99 = add i32 %.0.i, 1
  %100 = add i32 %.040.i, -1
  br label %101

101:                                              ; preds = %98, %83
  %.141.i = phi i32 [ %100, %98 ], [ %86, %83 ]
  %.1.i = phi i32 [ %99, %98 ], [ %.sroa.3.0.extract.trunc.i.i, %83 ]
  %102 = add i32 %.1.i, %.141.i
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %.1.i, i32 noundef %102, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23) #16
  br label %122

103:                                              ; preds = %83
  %104 = load i16, ptr %82, align 2, !tbaa !453
  %105 = trunc i16 %104 to i1
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = add i32 %86, %.sroa.3.0.extract.trunc.i.i
  %108 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %109 = load i16, ptr %82, align 2, !tbaa !453
  %110 = trunc i16 %109 to i1
  %111 = load i16, ptr %79, align 8
  %112 = icmp eq i16 %111, 1
  %or.cond.not56.i = select i1 %110, i1 true, i1 %112
  br i1 %or.cond.not56.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %113 = load i32, ptr %8, align 8, !tbaa !451
  %114 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %113)
  %115 = load i32, ptr %81, align 4, !tbaa !452
  %116 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %117 = load i16, ptr %82, align 2, !tbaa !453
  %118 = trunc i16 %117 to i1
  %119 = load i16, ptr %79, align 8
  %120 = icmp eq i16 %119, 1
  %or.cond.not.i = select i1 %118, i1 true, i1 %120
  br i1 %or.cond.not.i, label %..critedge_crit_edge.i, label %.lr.ph.i, !llvm.loop !454

..critedge_crit_edge.i:                           ; preds = %.lr.ph.i
  %.sroa.3.0.extract.shift.i42.le.i = lshr i64 %114, 32
  %.sroa.3.0.extract.trunc.i43.le.i = trunc nuw i64 %.sroa.3.0.extract.shift.i42.le.i to i32
  %121 = add i32 %115, %.sroa.3.0.extract.trunc.i43.le.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %106
  %.039.lcssa.i = phi i32 [ %121, %..critedge_crit_edge.i ], [ %107, %106 ]
  call fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %.sroa.3.0.extract.trunc.i.i, i32 noundef %.039.lcssa.i, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23) #16
  br label %124

122:                                              ; preds = %103, %101, %93, %91, %88, %83
  %123 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %124

124:                                              ; preds = %122, %.critedge.i
  %125 = load i16, ptr %79, align 8, !tbaa !447
  %.not53.i = icmp eq i16 %125, 1
  br i1 %.not53.i, label %._crit_edge.i, label %83

._crit_edge.i:                                    ; preds = %124, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %7, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !455
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit, label %130

130:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %127) #16
  br label %_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit

_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit: ; preds = %._crit_edge.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %48, %_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.clang::html::RelexRewriteCache::Highlight", align 8
  %8 = alloca %"class.std::optional.307", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.clang::Lexer", align 8
  %11 = alloca %"class.clang::Token", align 8
  %12 = alloca %"class.clang::DiagnosticsEngine", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr.319", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.320", align 8
  %15 = alloca %"class.clang::TokenConcatenation", align 8
  %16 = alloca %"class.clang::Token", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.clang::Token", align 8
  %20 = alloca %"class.clang::Token", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.clang::FileID", align 4
  store i32 %1, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8, !tbaa !413
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !456
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !459
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %27
  %34 = add i32 %31, -1
  %.02029.i.i = and i32 %34, %1
  %35 = zext i32 %.02029.i.i to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %35
  %.sroa.02.0.copyload30.i.i = load i32, ptr %36, align 4, !tbaa !20
  %37 = icmp eq i32 %1, %.sroa.02.0.copyload30.i.i
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !419

.lr.ph.i.i:                                       ; preds = %33, %39
  %.sroa.02.0.copyload33.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %39 ], [ %.sroa.02.0.copyload30.i.i, %33 ]
  %.02032.i.i = phi i32 [ %.020.i.i, %39 ], [ %.02029.i.i, %33 ]
  %.02231.i.i = phi i32 [ %40, %39 ], [ 1, %33 ]
  %38 = icmp eq i32 %.sroa.02.0.copyload33.i.i, 0
  br i1 %38, label %.loopexit.i, label %39, !prof !420

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.02231.i.i, 1
  %41 = add i32 %.02231.i.i, %.02032.i.i
  %.020.i.i = and i32 %41, %34
  %42 = zext i32 %.020.i.i to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %42
  %.sroa.02.0.copyload.i.i = load i32, ptr %43, align 4, !tbaa !20
  %44 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !421, !llvm.loop !460

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %27
  %45 = zext i32 %31 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit: ; preds = %39, %33, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %46, %.loopexit.i ], [ %36, %33 ], [ %43, %39 ]
  %47 = zext i32 %31 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %47
  %.not19 = icmp eq ptr %.sroa.0.1.i, %48
  br i1 %.not19, label %.thread, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !461
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !461
  %.not2021 = icmp eq ptr %51, %53
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.sroa.013.022 = phi ptr [ %62, %.lr.ph ], [ %51, %49 ]
  %.sroa.02.0.copyload = load i32, ptr %.sroa.013.022, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 4
  %.sroa.01.0.copyload = load i32, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 72
  %60 = load i8, ptr %59, align 8, !tbaa !463, !range !25, !noundef !26
  %61 = trunc nuw i8 %60 to i1
  tail call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, ptr noundef %56, ptr noundef %58, i1 noundef zeroext %61)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 80
  %.not20 = icmp eq ptr %62, %53
  br i1 %.not20, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !465
  %65 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %1), !noalias !468
  %.not.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.not.i.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i: ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %66, align 8, !noalias !468
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !52, !noalias !468
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !146, !noalias !468
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef nonnull align 8 dereferenceable(15248) %70, ptr noundef nonnull align 8 dereferenceable(808) %72, i32 0) #16, !noalias !465
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147, !range !25, !noalias !465
  %73 = trunc nuw i8 %.pre.i.i to i1
  br i1 %73, label %74, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

74:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !465
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !465
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %64) #16
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !438
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %10, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(696) %64, ptr noundef nonnull align 8 dereferenceable(849) %76, i1 noundef zeroext true) #16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 18
  br label %79

79:                                               ; preds = %108, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.12.0.i = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.12.1.i, %108 ]
  %.sroa.787.0.i = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.787.1.i, %108 ]
  %.sroa.084.0.i = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.084.1.i, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  %81 = load i16, ptr %77, align 8, !tbaa !447
  switch i16 %81, label %.thread.thread.i [
    i16 67, label %82
    i16 68, label %.thread96.i
    i16 6, label %85
  ]

82:                                               ; preds = %79
  %83 = load i16, ptr %78, align 2, !tbaa !453
  %84 = trunc i16 %83 to i1
  br i1 %84, label %108, label %.thread.thread.i, !llvm.loop !471

.thread96.i:                                      ; preds = %79
  store i16 0, ptr %77, align 8, !tbaa !447
  br label %.thread.thread.i

85:                                               ; preds = %79
  %86 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %85, %.thread96.i, %82, %79
  %.not.i.i = icmp eq ptr %.sroa.787.0.i, %.sroa.12.0.i
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %.thread.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.0.i, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !472
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

88:                                               ; preds = %.thread.thread.i
  %89 = ptrtoint ptr %.sroa.12.0.i to i64
  %90 = ptrtoint ptr %.sroa.084.0.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %94 = sdiv exact i64 %91, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 384307168202282325)
  %98 = select i1 %96, i64 384307168202282325, i64 %97
  %.not.i.i.i.i = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %99 = mul nuw nsw i64 %98, 24
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #17
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !472
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

103:                                              ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %.sroa.084.0.i, i64 %91, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %103, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0.i, i64 noundef %91) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %105 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %98
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %87
  %.sroa.12.2.i = phi ptr [ %105, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.0.i, %87 ]
  %.pn.i = phi ptr [ %101, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.787.0.i, %87 ]
  %.sroa.084.2.i = phi ptr [ %100, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.084.0.i, %87 ]
  %.sroa.787.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %106 = load i16, ptr %77, align 8, !tbaa !447
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i, %82
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0.i, %82 ], [ %.sroa.12.2.i, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.787.1.i = phi ptr [ %.sroa.787.0.i, %82 ], [ %.sroa.787.2.i, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.084.1.i = phi ptr [ %.sroa.084.0.i, %82 ], [ %.sroa.084.2.i, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

109:                                              ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !476
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !477
  store ptr %113, ptr %13, align 8, !tbaa !477
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %113, align 4, !tbaa !480
  %116 = add i32 %115, 1
  store i32 %116, ptr %113, align 4, !tbaa !480
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i: ; preds = %114, %109
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !482
  store ptr %118, ptr %14, align 8, !tbaa !482
  %.not.i.i41.i = icmp eq ptr %118, null
  br i1 %.not.i.i41.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i, label %119

119:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i
  %120 = load i32, ptr %118, align 4, !tbaa !485
  %121 = add i32 %120, 1
  store i32 %121, ptr %118, align 4, !tbaa !485
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i: ; preds = %119, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.i
  %122 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %123, align 8, !tbaa !487
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %124, align 4, !tbaa !489
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang20IgnoringDiagConsumerE, i64 16), ptr %122, align 8, !tbaa !39
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %122, i1 noundef zeroext true) #16
  %125 = load ptr, ptr %14, align 8, !tbaa !482
  %.not.i.i42.i = icmp eq ptr %125, null
  br i1 %.not.i.i42.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i, label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %127 = load i32, ptr %125, align 4, !tbaa !485
  %128 = add i32 %127, -1
  store i32 %128, ptr %125, align 4, !tbaa !485
  %.not.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i, label %129, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

129:                                              ; preds = %126
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %125) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %125, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i: ; preds = %129, %126, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %130 = load ptr, ptr %13, align 8, !tbaa !477
  %.not.i.i43.i = icmp eq ptr %130, null
  br i1 %.not.i.i43.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %132 = load i32, ptr %130, align 4, !tbaa !480
  %133 = add i32 %132, -1
  store i32 %133, ptr %130, align 4, !tbaa !480
  %.not.i.i.i.i44.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i44.i, label %134, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

134:                                              ; preds = %131
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %130, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i: ; preds = %134, %131, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %135 = load ptr, ptr %110, align 8, !tbaa !476
  store ptr %12, ptr %110, align 8, !tbaa !476
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, 256
  %139 = and i16 %137, -260
  store i16 %139, ptr %136, align 8
  %140 = ptrtoint ptr %.sroa.787.2.i to i64
  %141 = ptrtoint ptr %.sroa.084.2.i to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %.sroa.084.2.i, i32 noundef %144, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466) %15, ptr noundef nonnull align 8 dereferenceable(3288) %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %146 = load i16, ptr %145, align 8, !tbaa !447
  %.not105110.i = icmp eq i16 %146, 1
  br i1 %.not105110.i, label %._crit_edge.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 408
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %168

168:                                              ; preds = %.backedge.i, %.lr.ph111.i
  %169 = load i32, ptr %16, align 8, !tbaa !451
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %180, %171
  %172 = load i16, ptr %145, align 8, !tbaa !447
  %.not105.i = icmp eq i16 %172, 1
  br i1 %.not105.i, label %._crit_edge.i, label %168, !llvm.loop !490

173:                                              ; preds = %168
  %174 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %169) #16
  %.fca.0.extract.i = extractvalue { i64, i8 } %174, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %174, 1
  %.sroa.075.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  %175 = and i32 %.sroa.075.0.extract.trunc.i, 2147483647
  %.sroa.0.0.copyload.i.i45.i = load i32, ptr %147, align 8, !tbaa !20
  %176 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %.sroa.0.0.copyload.i.i45.i, i32 noundef %175)
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %147, align 8, !tbaa !20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

178:                                              ; preds = %173
  %179 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 noundef %175) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %178, %177
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %177 ], [ %179, %178 ]
  %.not.i = icmp eq i32 %.sroa.02.0.i.i.i, %1
  br i1 %.not.i, label %181, label %180

180:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  br label %.backedge.i, !llvm.loop !490

181:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %182 = load ptr, ptr %63, align 8, !tbaa !198, !noalias !491
  %183 = load ptr, ptr %75, align 8, !tbaa !438, !noalias !491
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(696) %182, ptr noundef nonnull align 8 dereferenceable(849) %183, ptr noundef null) #16
  %184 = load ptr, ptr %18, align 8, !tbaa !191
  %185 = load i64, ptr %148, align 8, !tbaa !158
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %184, i64 %185, i1 noundef zeroext false, i1 noundef zeroext false)
  %186 = load ptr, ptr %18, align 8, !tbaa !191
  %187 = icmp eq ptr %186, %149
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %181
  %188 = load i64, ptr %149, align 8, !tbaa !27
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = load i64, ptr %150, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !472
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  %191 = load i16, ptr %145, align 8, !tbaa !447
  %192 = icmp eq i16 %191, 1
  br i1 %192, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.040.in108.i = phi i64 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.040109.i = trunc i64 %.040.in108.i to i32
  %193 = load i32, ptr %16, align 8, !tbaa !451
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %195

195:                                              ; preds = %.lr.ph.i
  %196 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %193) #16
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %195, %.lr.ph.i
  %.sroa.01.0.i.i = phi i32 [ %196, %195 ], [ %193, %.lr.ph.i ]
  %197 = icmp eq i32 %.sroa.01.0.i.i, %.sroa.075.0.extract.trunc.i
  br i1 %197, label %198, label %.critedge.i

198:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %199 = icmp ugt i32 %.040109.i, 60
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load i64, ptr %150, align 8, !tbaa !158
  %202 = and i64 %201, -4
  %203 = icmp eq i64 %202, 4611686018427387900
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

204:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %200
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.27, i64 noundef 4) #16
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %198
  %.1.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %.040.in108.i, %198 ]
  %207 = load i64, ptr %150, align 8, !tbaa !158
  %208 = sub i64 %.1.i, %207
  %209 = load i16, ptr %151, align 2, !tbaa !453
  %210 = and i16 %209, 2
  %.not106.i = icmp eq i16 %210, 0
  br i1 %.not106.i, label %211, label %213

211:                                              ; preds = %206
  %212 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466) %15, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  br i1 %212, label %._crit_edge112.i, label %228

._crit_edge112.i:                                 ; preds = %211
  %.pre.i = load i64, ptr %150, align 8, !tbaa !158
  br label %213

213:                                              ; preds = %._crit_edge112.i, %206
  %214 = phi i64 [ %.pre.i, %._crit_edge112.i ], [ %207, %206 ]
  %215 = add i64 %214, 1
  %216 = load ptr, ptr %17, align 8, !tbaa !191
  %217 = icmp eq ptr %216, %152
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

218:                                              ; preds = %213
  %219 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %218, %213
  %220 = load i64, ptr %152, align 8
  %221 = select i1 %217, i64 15, i64 %220
  %222 = icmp ugt i64 %215, %221
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %214, i64 noundef 0, ptr noundef null, i64 noundef 1) #16
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %224 = phi ptr [ %.pre.i.i.i, %223 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %214
  store i8 32, ptr %225, align 1, !tbaa !27
  store i64 %215, ptr %150, align 8, !tbaa !158
  %226 = load ptr, ptr %17, align 8, !tbaa !191
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %215
  store i8 0, ptr %227, align 1, !tbaa !27
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %229 = load ptr, ptr %63, align 8, !tbaa !198, !noalias !494
  %230 = load ptr, ptr %75, align 8, !tbaa !438, !noalias !494
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(696) %229, ptr noundef nonnull align 8 dereferenceable(849) %230, ptr noundef null) #16
  %231 = load ptr, ptr %22, align 8, !tbaa !191
  %232 = load i64, ptr %153, align 8, !tbaa !158
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %231, i64 %232, i1 noundef zeroext false, i1 noundef zeroext false)
  %233 = load i64, ptr %154, align 8, !tbaa !158
  %234 = load i64, ptr %150, align 8, !tbaa !158
  %235 = sub i64 4611686018427387903, %234
  %236 = icmp ult i64 %235, %233
  br i1 %236, label %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

237:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %228
  %238 = load ptr, ptr %21, align 8, !tbaa !191
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %238, i64 noundef %233) #16
  %240 = load ptr, ptr %21, align 8, !tbaa !191
  %241 = icmp eq ptr %240, %155
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %242 = load i64, ptr %155, align 8, !tbaa !27
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  %244 = load ptr, ptr %22, align 8, !tbaa !191
  %245 = icmp eq ptr %244, %156
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %246 = load i64, ptr %156, align 8, !tbaa !27
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %248 = load i64, ptr %150, align 8, !tbaa !158
  %249 = add i64 %208, %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i64 20, i1 false), !tbaa.struct !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false), !tbaa.struct !472
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  %250 = load i16, ptr %145, align 8, !tbaa !447
  %251 = icmp eq i16 %250, 1
  br i1 %251, label %.critedge.i, label %.lr.ph.i, !llvm.loop !497

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %252 = load i64, ptr %157, align 8, !tbaa !158, !noalias !498
  %253 = add i64 %252, -4611686018427387890
  %254 = icmp ult i64 %253, 14
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

255:                                              ; preds = %.critedge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19, !noalias !498
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.critedge.i
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.29, i64 noundef 14) #16, !noalias !498
  store ptr %158, ptr %23, align 8, !tbaa !156, !alias.scope !498
  %257 = load ptr, ptr %256, align 8, !tbaa !191
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !158
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %257, ptr %23, align 8, !tbaa !191, !alias.scope !498
  %265 = load i64, ptr %258, align 8, !tbaa !27
  store i64 %265, ptr %158, align 8, !tbaa !27, !alias.scope !498
  %.phi.trans.insert.i54.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i55.i = load i64, ptr %.phi.trans.insert.i54.i, align 8, !tbaa !158
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %260
  %266 = phi i64 [ %262, %260 ], [ %.pre.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %266, ptr %159, align 8, !tbaa !158, !alias.scope !498
  store ptr %258, ptr %256, align 8, !tbaa !191
  store i64 0, ptr %267, align 8, !tbaa !158
  store i8 0, ptr %258, align 8, !tbaa !27
  %268 = load ptr, ptr %17, align 8, !tbaa !191
  %269 = icmp eq ptr %268, %152
  %270 = load ptr, ptr %23, align 8, !tbaa !191
  %271 = icmp eq ptr %270, %158
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  br i1 %271, label %272, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %273 = load i64, ptr %159, align 8, !tbaa !158
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  switch i64 %273, label %277 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %275
  ]

275:                                              ; preds = %272
  %276 = load i8, ptr %270, align 1, !tbaa !27
  store i8 %276, ptr %268, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

277:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %270, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %277, %275, %272
  %278 = load i64, ptr %159, align 8, !tbaa !158
  store i64 %278, ptr %150, align 8, !tbaa !158
  %279 = load ptr, ptr %17, align 8, !tbaa !191
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !27
  %.pre.i57.i = load ptr, ptr %23, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %270, ptr %17, align 8, !tbaa !191
  %281 = load i64, ptr %159, align 8, !tbaa !158
  store i64 %281, ptr %150, align 8, !tbaa !158
  %282 = load i64, ptr %158, align 8, !tbaa !27
  store i64 %282, ptr %152, align 8, !tbaa !27
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %283 = load i64, ptr %152, align 8, !tbaa !27
  store ptr %270, ptr %17, align 8, !tbaa !191
  %284 = load i64, ptr %159, align 8, !tbaa !158
  store i64 %284, ptr %150, align 8, !tbaa !158
  %285 = load i64, ptr %158, align 8, !tbaa !27
  store i64 %285, ptr %152, align 8, !tbaa !27
  %.not.i56.i = icmp eq ptr %268, null
  br i1 %.not.i56.i, label %287, label %286

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %268, ptr %23, align 8, !tbaa !191
  store i64 %283, ptr %158, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %158, ptr %23, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %287, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %288 = phi ptr [ %268, %286 ], [ %158, %287 ], [ %.pre.i57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %159, align 8, !tbaa !158
  store i8 0, ptr %288, align 1, !tbaa !27
  %289 = load ptr, ptr %23, align 8, !tbaa !191
  %290 = icmp eq ptr %289, %158
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %291 = load i64, ptr %158, align 8, !tbaa !27
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  %293 = load ptr, ptr %24, align 8, !tbaa !191
  %294 = icmp eq ptr %293, %160
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %295 = load i64, ptr %160, align 8, !tbaa !27
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.075.4.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.075.4.extract.trunc.i = trunc nuw i64 %.sroa.075.4.extract.shift.i to i32
  %297 = load ptr, ptr %17, align 8, !tbaa !191
  %298 = trunc nuw i8 %.fca.1.extract.i to i1
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.075.0.extract.trunc.i, i32 %.sroa.075.4.extract.trunc.i, ptr noundef nonnull @.str.30, ptr noundef %297, i1 noundef zeroext %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !413
  %.not.i.i60 = icmp eq ptr %299, null
  br i1 %.not.i.i60, label %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %300 = and i8 %.fca.1.extract.i, 1
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %301, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.fca.0.extract.i, ptr %7, align 8
  store ptr %162, ptr %161, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !151
  %303 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %303, ptr %161, align 8, !tbaa !191
  %304 = load i64, ptr %6, align 8, !tbaa !151
  store i64 %304, ptr %162, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %303, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  store i64 %304, ptr %163, align 8, !tbaa !158
  %305 = load ptr, ptr %161, align 8, !tbaa !191
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %165, ptr %164, align 8, !tbaa !156
  %307 = icmp eq ptr %297, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %._crit_edge.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

309:                                              ; preds = %._crit_edge.i.i.i.i
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %310, ptr %5, align 8, !tbaa !151
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %312, label %._crit_edge.i.i10.i.i

312:                                              ; preds = %309
  %313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %313, ptr %164, align 8, !tbaa !191
  %314 = load i64, ptr %5, align 8, !tbaa !151
  store i64 %314, ptr %165, align 8, !tbaa !27
  br label %._crit_edge.i.i10.i.i

._crit_edge.i.i10.i.i:                            ; preds = %312, %309
  %315 = phi ptr [ %313, %312 ], [ %165, %309 ]
  switch i64 %310, label %318 [
    i64 1, label %316
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i.i
  ]

316:                                              ; preds = %._crit_edge.i.i10.i.i
  %317 = load i8, ptr %297, align 1, !tbaa !27
  store i8 %317, ptr %315, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i.i

318:                                              ; preds = %._crit_edge.i.i10.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %297, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i.i: ; preds = %318, %316, %._crit_edge.i.i10.i.i
  %319 = load i64, ptr %5, align 8, !tbaa !151
  store i64 %319, ptr %166, align 8, !tbaa !158
  %320 = load ptr, ptr %164, align 8, !tbaa !191
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 %300, ptr %167, align 8, !tbaa !463
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !501
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !503
  %.not.i.i.i.i61 = icmp eq ptr %323, %325
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i.i
  %327 = load i64, ptr %7, align 8
  store i64 %327, ptr %323, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %329, ptr %328, align 8, !tbaa !156
  %330 = load ptr, ptr %161, align 8, !tbaa !191
  %331 = icmp eq ptr %330, %162
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

332:                                              ; preds = %326
  %333 = load i64, ptr %163, align 8, !tbaa !158
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %326
  store ptr %330, ptr %328, align 8, !tbaa !191
  %336 = load i64, ptr %162, align 8, !tbaa !27
  store i64 %336, ptr %329, align 8, !tbaa !27
  %.pre.i.i62 = load i64, ptr %163, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %332
  %337 = phi i64 [ %.pre.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %333, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %337, ptr %338, align 8, !tbaa !158
  store ptr %162, ptr %161, align 8, !tbaa !191
  store i64 0, ptr %163, align 8, !tbaa !158
  store i8 0, ptr %162, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store ptr %340, ptr %339, align 8, !tbaa !156
  %341 = load ptr, ptr %164, align 8, !tbaa !191
  %342 = icmp eq ptr %341, %165
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %344 = load i64, ptr %166, align 8, !tbaa !158
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %346, i1 false)
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %341, ptr %339, align 8, !tbaa !191
  %347 = load i64, ptr %165, align 8, !tbaa !27
  store i64 %347, ptr %340, align 8, !tbaa !27
  %.pre13.i.i = load i64, ptr %166, align 8, !tbaa !158
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.thread.i.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %343
  %348 = phi i64 [ %.pre13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ], [ %344, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %323, i64 48
  store i64 %348, ptr %349, align 8, !tbaa !158
  store ptr %165, ptr %164, align 8, !tbaa !191
  store i64 0, ptr %166, align 8, !tbaa !158
  store i8 0, ptr %165, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %351 = load i8, ptr %167, align 8, !tbaa !463, !range !25, !noundef !26
  store i8 %351, ptr %350, align 8, !tbaa !463
  %352 = load ptr, ptr %322, align 8, !tbaa !501
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  store ptr %353, ptr %322, align 8, !tbaa !501
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i.i
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %323, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %.pre14.i.i = load ptr, ptr %164, align 8, !tbaa !191
  %354 = icmp eq ptr %.pre14.i.i, %165
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i
  %355 = load i64, ptr %165, align 8, !tbaa !27
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %.pre14.i.i, i64 noundef %356) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.thread.i.i, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %357 = load ptr, ptr %161, align 8, !tbaa !191
  %358 = icmp eq ptr %357, %162
  br i1 %358, label %_ZN5clang4html17RelexRewriteCache9HighlightD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %359 = load i64, ptr %162, align 8, !tbaa !27
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #18
  br label %_ZN5clang4html17RelexRewriteCache9HighlightD2Ev.exit.i.i

_ZN5clang4html17RelexRewriteCache9HighlightD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit"

"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZN5clang4html17RelexRewriteCache9HighlightD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %361 = load ptr, ptr %17, align 8, !tbaa !191
  %362 = icmp eq ptr %361, %152
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit"
  %363 = load i64, ptr %152, align 8, !tbaa !27
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  store ptr %135, ptr %110, align 8, !tbaa !476
  %365 = load i16, ptr %136, align 8
  %366 = and i16 %365, -257
  %367 = or disjoint i16 %366, %138
  store i16 %367, ptr %136, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %10, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %369 = load ptr, ptr %368, align 8, !tbaa !455
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZN5clang17PreprocessorLexerD2Ev.exit.i, label %372

372:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %369) #16
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit.i

_ZN5clang17PreprocessorLexerD2Ev.exit.i:          ; preds = %372, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i69.i = icmp eq ptr %.sroa.084.2.i, null
  br i1 %.not.i.i.i69.i, label %_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit, label %373

373:                                              ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit.i
  %374 = ptrtoint ptr %.sroa.12.2.i to i64
  %375 = sub i64 %374, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.2.i, i64 noundef %375) #18
  br label %_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit

_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit: ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %49, %_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE.exit
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !455
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !455
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !151
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !504
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !505

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !504
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !506

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !504
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !455
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
  %55 = load i32, ptr %54, align 8, !tbaa !507
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !508
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
  %68 = load ptr, ptr %65, align 8, !tbaa !455
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !151
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !455
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !504
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !505

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !504
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !506

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !504
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !455
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !509
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !509
  %7 = load ptr, ptr %0, align 8, !tbaa !510
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !511
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !420

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !510
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !507
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !512
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !420

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !507
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !455
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !507
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !507
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !507
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !507
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !512
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !420

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !507
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !455
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !507
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !507
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !511
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !510
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !20
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !23
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
  %18 = load ptr, ptr %15, align 8, !tbaa !455
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !151
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !455
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !504
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !505

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !504
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !506

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !504
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #16
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !23, !range !25
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !455
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

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

declare void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.307") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !23
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
  %12 = load ptr, ptr %9, align 8, !tbaa !455
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !151
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !455
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !504
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !505

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !504
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !506

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !504
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #16
  %.pre.i = load i8, ptr %3, align 1, !tbaa !23, !range !25
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !455
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

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !158
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #16
  %10 = load i64, ptr %6, align 8, !tbaa !158
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #16
  %15 = load i64, ptr %7, align 8, !tbaa !158
  %16 = load i64, ptr %6, align 8, !tbaa !158
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !191
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !516

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !517
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !513
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !515
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !516

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !517
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !513
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !515
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !27
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !516

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !517
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !513
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !515
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !27
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !516

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !517
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !513
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !515
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !191
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !27
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !516

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !517
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !27
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !27
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !191
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !27
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !459
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !456
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %32, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.014.i, align 4, !tbaa !20
  %.sroa.03.0.copyload.off.i = add i32 %.sroa.03.0.copyload.i, -1
  %switch.i = icmp ult i32 %.sroa.03.0.copyload.off.i, -2
  br i1 %switch.i, label %7, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !501
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_.exit.i.i.i.i.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !27
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !27
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %24, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !519

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !518
  br label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %7
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %7 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !503
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E.exit.i.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %32, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !520

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !456
  %.pre2 = load i32, ptr %2, align 8, !tbaa !459
  %33 = zext i32 %.pre2 to i64
  %34 = shl nuw nsw i64 %33, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, %1
  %35 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %36 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %35, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !418
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !415
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %32, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.014.i, align 4, !tbaa !20
  %.sroa.03.0.copyload.off.i = add i32 %.sroa.03.0.copyload.i, -1
  %switch.i = icmp ult i32 %.sroa.03.0.copyload.off.i, -2
  br i1 %switch.i, label %7, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !521
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !523
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_.exit.i.i.i.i.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !27
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !27
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %24, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !524

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !521
  br label %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %7
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %7 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !525
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E.exit.i.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %32, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !526

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !415
  %.pre2 = load i32, ptr %2, align 8, !tbaa !418
  %33 = zext i32 %.pre2 to i64
  %34 = shl nuw nsw i64 %33, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit, %1
  %35 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %36 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %35, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.clang::html::RelexRewriteCache::RawHighlight", align 8
  %11 = inttoptr i64 %0 to ptr
  tail call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6)
  %12 = load ptr, ptr %11, align 8, !tbaa !527
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_.exit", label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !529
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %18, align 4, !tbaa !427
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !156
  %21 = icmp eq ptr %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

23:                                               ; preds = %14
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %24, ptr %9, align 8, !tbaa !151
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %27, ptr %19, align 8, !tbaa !191
  %28 = load i64, ptr %9, align 8, !tbaa !151
  store i64 %28, ptr %20, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %26, %23
  %29 = phi ptr [ %27, %26 ], [ %20, %23 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %31, ptr %29, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %5, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %9, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !158
  %35 = load ptr, ptr %19, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %38, ptr %37, align 8, !tbaa !156
  %39 = icmp eq ptr %6, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %42, ptr %8, align 8, !tbaa !151
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i10.i

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %45, ptr %37, align 8, !tbaa !191
  %46 = load i64, ptr %8, align 8, !tbaa !151
  store i64 %46, ptr %38, align 8, !tbaa !27
  br label %._crit_edge.i.i10.i

._crit_edge.i.i10.i:                              ; preds = %44, %41
  %47 = phi ptr [ %45, %44 ], [ %38, %41 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i
  ]

48:                                               ; preds = %._crit_edge.i.i10.i
  %49 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %49, ptr %47, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i

50:                                               ; preds = %._crit_edge.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %6, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i: ; preds = %50, %48, %._crit_edge.i.i10.i
  %51 = load i64, ptr %8, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %51, ptr %52, align 8, !tbaa !158
  %53 = load ptr, ptr %37, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !523
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !525
  %.not.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %62, ptr %61, align 8, !tbaa !156
  %63 = load ptr, ptr %19, align 8, !tbaa !191
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

65:                                               ; preds = %59
  %66 = load i64, ptr %34, align 8, !tbaa !158
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %59
  store ptr %63, ptr %61, align 8, !tbaa !191
  %69 = load i64, ptr %20, align 8, !tbaa !27
  store i64 %69, ptr %62, align 8, !tbaa !27
  %.pre.i = load i64, ptr %34, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %65
  %70 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %66, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !158
  store ptr %20, ptr %19, align 8, !tbaa !191
  store i64 0, ptr %34, align 8, !tbaa !158
  store i8 0, ptr %20, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %73, ptr %72, align 8, !tbaa !156
  %74 = load ptr, ptr %37, align 8, !tbaa !191
  %75 = icmp eq ptr %74, %38
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %77 = load i64, ptr %52, align 8, !tbaa !158
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %79, i1 false)
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %74, ptr %72, align 8, !tbaa !191
  %80 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %80, ptr %73, align 8, !tbaa !27
  %.pre13.i = load i64, ptr %52, align 8, !tbaa !158
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.thread.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i, %76
  %81 = phi i64 [ %.pre13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i ], [ %77, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i64 %81, ptr %82, align 8, !tbaa !158
  store ptr %38, ptr %37, align 8, !tbaa !191
  store i64 0, ptr %52, align 8, !tbaa !158
  store i8 0, ptr %38, align 8, !tbaa !27
  %83 = load ptr, ptr %55, align 8, !tbaa !523
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %84, ptr %55, align 8, !tbaa !523
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11.i
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %56, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %.pre14.i = load ptr, ptr %37, align 8, !tbaa !191
  %85 = icmp eq ptr %.pre14.i, %38
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i
  %86 = load i64, ptr %38, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %.pre14.i, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.thread.i, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %88 = load ptr, ptr %19, align 8, !tbaa !191
  %89 = icmp eq ptr %88, %20
  br i1 %89, label %_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %90 = load i64, ptr %20, align 8, !tbaa !27
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #18
  br label %_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev.exit.i

_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_.exit"

"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_.exit": ; preds = %7, %_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !415
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !418
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !20
  %9 = add i32 %6, -1
  %.03649.i = and i32 %.sroa.0.0.copyload.i.i, %9
  %10 = zext i32 %.03649.i to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %.sroa.05.0.copyload50.i = load i32, ptr %11, align 4, !tbaa !20
  %12 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %12, label %.loopexit, label %.lr.ph.i, !prof !419

.lr.ph.i:                                         ; preds = %8, %17
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %17 ], [ %.sroa.05.0.copyload50.i, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653.i = phi i32 [ %.036.i, %17 ], [ %.03649.i, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %17 ], [ null, %8 ]
  %.03851.i = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %14, label %15, label %17, !prof !420

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %19 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.03352.i
  %20 = add i32 %.03851.i, 1
  %21 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %21, %9
  %22 = zext i32 %.036.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %22
  %.sroa.05.0.copyload.i = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !421, !llvm.loop !530

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %15, %2
  %.sink.i = phi ptr [ %16, %15 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !531
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !532
  %27 = shl i32 %26, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !420

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %31 = shl i32 %6, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !533
  %.neg.i.i = xor i32 %26, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %35 = sub i32 %.neg13.i.i, %34
  %36 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %35, %36
  br i1 %.not11.i.i, label %38, label %.sink.split.i.i, !prof !420

.sink.split.i.i:                                  ; preds = %32, %30
  %.sink.i.i = phi i32 [ %31, %30 ], [ %6, %32 ]
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !532
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !531
  br label %38

38:                                               ; preds = %.sink.split.i.i, %32
  %39 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %40 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %26, %32 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %25, align 8, !tbaa !532
  %.sroa.01.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !20
  %42 = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !533
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !533
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %47, ptr %39, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %11, %8 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !415
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !418
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !20
  %9 = add i32 %6, -1
  %.03649 = and i32 %.sroa.0.0.copyload.i, %9
  %10 = zext i32 %.03649 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %.sroa.05.0.copyload50 = load i32, ptr %11, align 4, !tbaa !20
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %12, label %.thread, label %.lr.ph, !prof !419

.lr.ph:                                           ; preds = %8, %17
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %17 ], [ %.sroa.05.0.copyload50, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653 = phi i32 [ %.036, %17 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %17 ], [ null, %8 ]
  %.03851 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54, 0
  br i1 %14, label %15, label %17, !prof !420

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %16 = select i1 %.not, ptr %13, ptr %.03352
  br label %.thread

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.sroa.05.0.copyload54, -1
  %19 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03352
  %20 = add i32 %.03851, 1
  %21 = add i32 %.03653, %.03851
  %.036 = and i32 %21, %9
  %22 = zext i32 %.036 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %22
  %.sroa.05.0.copyload = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %24, label %.thread, label %.lr.ph, !prof !421, !llvm.loop !530

.thread:                                          ; preds = %17, %8, %3, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %3 ], [ %11, %8 ], [ %23, %17 ]
  %.0 = phi i1 [ false, %15 ], [ false, %3 ], [ true, %8 ], [ true, %17 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !531
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !418
  %4 = load ptr, ptr %0, align 8, !tbaa !415
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !418
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !415
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !532
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !533
  %25 = load i32, ptr %2, align 8, !tbaa !418
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 0, ptr %.06.i, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !534

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !532
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !533
  %34 = load i32, ptr %2, align 8, !tbaa !418
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 0, ptr %.06.i.i, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !534

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i
  %.025.i = phi ptr [ %69, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.025.i, align 4, !tbaa !20
  %.sroa.03.0.copyload.off.i = add i32 %.sroa.03.0.copyload.i, -1
  %switch.i = icmp ult i32 %.sroa.03.0.copyload.off.i, -2
  br i1 %switch.i, label %38, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !415
  %40 = load i32, ptr %2, align 8, !tbaa !418
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  %.03649.i.i = and i32 %42, %.sroa.03.0.copyload.i
  %43 = zext i32 %.03649.i.i to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %43
  %.sroa.05.0.copyload50.i.i = load i32, ptr %44, align 4, !tbaa !20
  %45 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload50.i.i
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i18.i, !prof !419

.lr.ph.i18.i:                                     ; preds = %38, %50
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %50 ], [ %.sroa.05.0.copyload50.i.i, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %44, %38 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %50 ], [ %.03649.i.i, %38 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %38 ]
  %.03851.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %47 = icmp eq i32 %.sroa.05.0.copyload54.i.i, 0
  br i1 %47, label %48, label %50, !prof !420

48:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %49 = select i1 %.not.i19.i, ptr %46, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

50:                                               ; preds = %.lr.ph.i18.i
  %51 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  %52 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03352.i.i
  %53 = add i32 %.03851.i.i, 1
  %54 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %54, %42
  %55 = zext i32 %.036.i.i to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %55
  %.sroa.05.0.copyload.i.i = load i32, ptr %56, align 4, !tbaa !20
  %57 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i18.i, !prof !421, !llvm.loop !530

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %50, %48, %38
  %.sink.i.i = phi ptr [ %49, %48 ], [ %44, %38 ], [ %56, %50 ]
  store i32 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !521
  store ptr %60, ptr %58, align 8, !tbaa !521
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !523
  store ptr %63, ptr %61, align 8, !tbaa !523
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !525
  store ptr %66, ptr %64, align 8, !tbaa !525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %67 = load i32, ptr %32, align 8, !tbaa !532
  %68 = add i32 %67, 1
  store i32 %68, ptr %32, align 8, !tbaa !532
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  %6 = load ptr, ptr %0, align 8, !tbaa !521
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !156
  %26 = load ptr, ptr %24, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %34, ptr %25, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %24, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %40, ptr %38, align 8, !tbaa !156
  %41 = load ptr, ptr %39, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !158
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !191
  %49 = load i64, ptr %42, align 8, !tbaa !27
  store i64 %49, ptr %40, align 8, !tbaa !27
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !158
  br label %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i
  %50 = phi i64 [ %46, %44 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %50, ptr %52, align 8, !tbaa !158
  store ptr %42, ptr %39, align 8, !tbaa !191
  store i64 0, ptr %51, align 8, !tbaa !158
  store i8 0, ptr %42, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %85, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %84, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %53 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !539, !noalias !536
  store i64 %53, ptr %.012.i.i.i, align 8, !alias.scope !536, !noalias !539
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %56, ptr %54, align 8, !tbaa !156, !alias.scope !536, !noalias !539
  %57 = load ptr, ptr %55, align 8, !tbaa !191, !alias.scope !539, !noalias !536
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !158, !alias.scope !539, !noalias !536
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !541
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %57, ptr %54, align 8, !tbaa !191, !alias.scope !536, !noalias !539
  %65 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !539, !noalias !536
  store i64 %65, ptr %56, align 8, !tbaa !27, !alias.scope !536, !noalias !539
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !158, !alias.scope !539, !noalias !536
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %66, ptr %68, align 8, !tbaa !158, !alias.scope !536, !noalias !539
  store ptr %58, ptr %55, align 8, !tbaa !191, !alias.scope !539, !noalias !536
  store i64 0, ptr %67, align 8, !tbaa !158, !alias.scope !539, !noalias !536
  store i8 0, ptr %58, align 8, !tbaa !27, !alias.scope !539, !noalias !536
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %71, ptr %69, align 8, !tbaa !156, !alias.scope !536, !noalias !539
  %72 = load ptr, ptr %70, align 8, !tbaa !191, !alias.scope !539, !noalias !536
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !158, !alias.scope !539, !noalias !536
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !541
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %72, ptr %69, align 8, !tbaa !191, !alias.scope !536, !noalias !539
  %80 = load i64, ptr %73, align 8, !tbaa !27, !alias.scope !539, !noalias !536
  store i64 %80, ptr %71, align 8, !tbaa !27, !alias.scope !536, !noalias !539
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !158, !alias.scope !539, !noalias !536
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %81, ptr %83, align 8, !tbaa !158, !alias.scope !536, !noalias !539
  store ptr %73, ptr %70, align 8, !tbaa !191, !alias.scope !539, !noalias !536
  store i64 0, ptr %82, align 8, !tbaa !158, !alias.scope !539, !noalias !536
  store i8 0, ptr %73, align 8, !tbaa !27, !alias.scope !539, !noalias !536
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %84, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !542

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %85, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %119, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %86, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %118, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %87 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !546, !noalias !543
  store i64 %87, ptr %.012.i.i.i18, align 8, !alias.scope !543, !noalias !546
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %90, ptr %88, align 8, !tbaa !156, !alias.scope !543, !noalias !546
  %91 = load ptr, ptr %89, align 8, !tbaa !191, !alias.scope !546, !noalias !543
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

94:                                               ; preds = %.lr.ph.i.i.i17
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !158, !alias.scope !546, !noalias !543
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false), !alias.scope !548
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %91, ptr %88, align 8, !tbaa !191, !alias.scope !543, !noalias !546
  %99 = load i64, ptr %92, align 8, !tbaa !27, !alias.scope !546, !noalias !543
  store i64 %99, ptr %90, align 8, !tbaa !27, !alias.scope !543, !noalias !546
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !158, !alias.scope !546, !noalias !543
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %94
  %100 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %96, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !158, !alias.scope !543, !noalias !546
  store ptr %92, ptr %89, align 8, !tbaa !191, !alias.scope !546, !noalias !543
  store i64 0, ptr %101, align 8, !tbaa !158, !alias.scope !546, !noalias !543
  store i8 0, ptr %92, align 8, !tbaa !27, !alias.scope !546, !noalias !543
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store ptr %105, ptr %103, align 8, !tbaa !156, !alias.scope !543, !noalias !546
  %106 = load ptr, ptr %104, align 8, !tbaa !191, !alias.scope !546, !noalias !543
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !158, !alias.scope !546, !noalias !543
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false), !alias.scope !548
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %106, ptr %103, align 8, !tbaa !191, !alias.scope !543, !noalias !546
  %114 = load i64, ptr %107, align 8, !tbaa !27, !alias.scope !546, !noalias !543
  store i64 %114, ptr %105, align 8, !tbaa !27, !alias.scope !543, !noalias !546
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !158, !alias.scope !546, !noalias !543
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24, %109
  %115 = phi i64 [ %111, %109 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i64 %115, ptr %117, align 8, !tbaa !158, !alias.scope !543, !noalias !546
  store ptr %107, ptr %104, align 8, !tbaa !191, !alias.scope !546, !noalias !543
  store i64 0, ptr %116, align 8, !tbaa !158, !alias.scope !546, !noalias !543
  store i8 0, ptr %107, align 8, !tbaa !27, !alias.scope !546, !noalias !543
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i28 = icmp eq ptr %118, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !542

_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30: ; preds = %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %86, %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %119, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30
  %122 = load ptr, ptr %120, align 8, !tbaa !525
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %124) #18
  br label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, %121
  store ptr %20, ptr %0, align 8, !tbaa !521
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !523
  %125 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %125, ptr %120, align 8, !tbaa !525
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !459
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !20
  %9 = add i32 %6, -1
  %.03649.i = and i32 %.sroa.0.0.copyload.i.i, %9
  %10 = zext i32 %.03649.i to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %.sroa.05.0.copyload50.i = load i32, ptr %11, align 4, !tbaa !20
  %12 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %12, label %.loopexit, label %.lr.ph.i, !prof !419

.lr.ph.i:                                         ; preds = %8, %17
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %17 ], [ %.sroa.05.0.copyload50.i, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653.i = phi i32 [ %.036.i, %17 ], [ %.03649.i, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %17 ], [ null, %8 ]
  %.03851.i = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %14, label %15, label %17, !prof !420

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %19 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.03352.i
  %20 = add i32 %.03851.i, 1
  %21 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %21, %9
  %22 = zext i32 %.036.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %22
  %.sroa.05.0.copyload.i = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !421, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %15, %2
  %.sink.i = phi ptr [ %16, %15 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !550
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !551
  %27 = shl i32 %26, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !420

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %31 = shl i32 %6, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !552
  %.neg.i.i = xor i32 %26, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %35 = sub i32 %.neg13.i.i, %34
  %36 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %35, %36
  br i1 %.not11.i.i, label %38, label %.sink.split.i.i, !prof !420

.sink.split.i.i:                                  ; preds = %32, %30
  %.sink.i.i = phi i32 [ %31, %30 ], [ %6, %32 ]
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !551
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !550
  br label %38

38:                                               ; preds = %.sink.split.i.i, %32
  %39 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %40 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %26, %32 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %25, align 8, !tbaa !551
  %.sroa.01.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !20
  %42 = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !552
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !552
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %47, ptr %39, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %11, %8 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !459
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !20
  %9 = add i32 %6, -1
  %.03649 = and i32 %.sroa.0.0.copyload.i, %9
  %10 = zext i32 %.03649 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %.sroa.05.0.copyload50 = load i32, ptr %11, align 4, !tbaa !20
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %12, label %.thread, label %.lr.ph, !prof !419

.lr.ph:                                           ; preds = %8, %17
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %17 ], [ %.sroa.05.0.copyload50, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653 = phi i32 [ %.036, %17 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %17 ], [ null, %8 ]
  %.03851 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54, 0
  br i1 %14, label %15, label %17, !prof !420

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %16 = select i1 %.not, ptr %13, ptr %.03352
  br label %.thread

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.sroa.05.0.copyload54, -1
  %19 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03352
  %20 = add i32 %.03851, 1
  %21 = add i32 %.03653, %.03851
  %.036 = and i32 %21, %9
  %22 = zext i32 %.036 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %22
  %.sroa.05.0.copyload = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %24, label %.thread, label %.lr.ph, !prof !421, !llvm.loop !549

.thread:                                          ; preds = %17, %8, %3, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %3 ], [ %11, %8 ], [ %23, %17 ]
  %.0 = phi i1 [ false, %15 ], [ false, %3 ], [ true, %8 ], [ true, %17 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !550
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !459
  %4 = load ptr, ptr %0, align 8, !tbaa !456
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !459
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !456
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !551
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !552
  %25 = load i32, ptr %2, align 8, !tbaa !459
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 0, ptr %.06.i, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !553

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !551
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !552
  %34 = load i32, ptr %2, align 8, !tbaa !459
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 0, ptr %.06.i.i, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !553

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i
  %.025.i = phi ptr [ %69, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.025.i, align 4, !tbaa !20
  %.sroa.03.0.copyload.off.i = add i32 %.sroa.03.0.copyload.i, -1
  %switch.i = icmp ult i32 %.sroa.03.0.copyload.off.i, -2
  br i1 %switch.i, label %38, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !456
  %40 = load i32, ptr %2, align 8, !tbaa !459
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  %.03649.i.i = and i32 %42, %.sroa.03.0.copyload.i
  %43 = zext i32 %.03649.i.i to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %43
  %.sroa.05.0.copyload50.i.i = load i32, ptr %44, align 4, !tbaa !20
  %45 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload50.i.i
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i18.i, !prof !419

.lr.ph.i18.i:                                     ; preds = %38, %50
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %50 ], [ %.sroa.05.0.copyload50.i.i, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %44, %38 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %50 ], [ %.03649.i.i, %38 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %38 ]
  %.03851.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %47 = icmp eq i32 %.sroa.05.0.copyload54.i.i, 0
  br i1 %47, label %48, label %50, !prof !420

48:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %49 = select i1 %.not.i19.i, ptr %46, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

50:                                               ; preds = %.lr.ph.i18.i
  %51 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  %52 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03352.i.i
  %53 = add i32 %.03851.i.i, 1
  %54 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %54, %42
  %55 = zext i32 %.036.i.i to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %55
  %.sroa.05.0.copyload.i.i = load i32, ptr %56, align 4, !tbaa !20
  %57 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i18.i, !prof !421, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %50, %48, %38
  %.sink.i.i = phi ptr [ %49, %48 ], [ %44, %38 ], [ %56, %50 ]
  store i32 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !518
  store ptr %60, ptr %58, align 8, !tbaa !518
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !501
  store ptr %63, ptr %61, align 8, !tbaa !501
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !503
  store ptr %66, ptr %64, align 8, !tbaa !503
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %67 = load i32, ptr %32, align 8, !tbaa !551
  %68 = add i32 %67, 1
  store i32 %68, ptr %32, align 8, !tbaa !551
  br label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !554

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  %6 = load ptr, ptr %0, align 8, !tbaa !518
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !156
  %26 = load ptr, ptr %24, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %34, ptr %25, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %24, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %40, ptr %38, align 8, !tbaa !156
  %41 = load ptr, ptr %39, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !158
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !191
  %49 = load i64, ptr %42, align 8, !tbaa !27
  store i64 %49, ptr %40, align 8, !tbaa !27
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !158
  br label %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i
  %50 = phi i64 [ %46, %44 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %50, ptr %52, align 8, !tbaa !158
  store ptr %42, ptr %39, align 8, !tbaa !191
  store i64 0, ptr %51, align 8, !tbaa !158
  store i8 0, ptr %42, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load i8, ptr %54, align 8, !tbaa !463, !range !25, !noundef !26
  store i8 %55, ptr %53, align 8, !tbaa !463
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %91, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %90, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %56 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !558, !noalias !555
  store i64 %56, ptr %.012.i.i.i, align 8, !alias.scope !555, !noalias !558
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !156, !alias.scope !555, !noalias !558
  %60 = load ptr, ptr %58, align 8, !tbaa !191, !alias.scope !558, !noalias !555
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !158, !alias.scope !558, !noalias !555
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %60, ptr %57, align 8, !tbaa !191, !alias.scope !555, !noalias !558
  %68 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !558, !noalias !555
  store i64 %68, ptr %59, align 8, !tbaa !27, !alias.scope !555, !noalias !558
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !158, !alias.scope !558, !noalias !555
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %63
  %69 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !158, !alias.scope !555, !noalias !558
  store ptr %61, ptr %58, align 8, !tbaa !191, !alias.scope !558, !noalias !555
  store i64 0, ptr %70, align 8, !tbaa !158, !alias.scope !558, !noalias !555
  store i8 0, ptr %61, align 8, !tbaa !27, !alias.scope !558, !noalias !555
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %74, ptr %72, align 8, !tbaa !156, !alias.scope !555, !noalias !558
  %75 = load ptr, ptr %73, align 8, !tbaa !191, !alias.scope !558, !noalias !555
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !158, !alias.scope !558, !noalias !555
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false), !alias.scope !560
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %75, ptr %72, align 8, !tbaa !191, !alias.scope !555, !noalias !558
  %83 = load i64, ptr %76, align 8, !tbaa !27, !alias.scope !558, !noalias !555
  store i64 %83, ptr %74, align 8, !tbaa !27, !alias.scope !555, !noalias !558
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !158, !alias.scope !558, !noalias !555
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %78
  %84 = phi i64 [ %80, %78 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %84, ptr %86, align 8, !tbaa !158, !alias.scope !555, !noalias !558
  store ptr %76, ptr %73, align 8, !tbaa !191, !alias.scope !558, !noalias !555
  store i64 0, ptr %85, align 8, !tbaa !158, !alias.scope !558, !noalias !555
  store i8 0, ptr %76, align 8, !tbaa !27, !alias.scope !558, !noalias !555
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !463, !range !25, !alias.scope !558, !noalias !555, !noundef !26
  store i8 %89, ptr %87, align 8, !tbaa !463, !alias.scope !555, !noalias !558
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %90, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !561

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %91, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %128, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %92, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %127, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %93 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !565, !noalias !562
  store i64 %93, ptr %.012.i.i.i18, align 8, !alias.scope !562, !noalias !565
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %96, ptr %94, align 8, !tbaa !156, !alias.scope !562, !noalias !565
  %97 = load ptr, ptr %95, align 8, !tbaa !191, !alias.scope !565, !noalias !562
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

100:                                              ; preds = %.lr.ph.i.i.i17
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !158, !alias.scope !565, !noalias !562
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false), !alias.scope !567
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %97, ptr %94, align 8, !tbaa !191, !alias.scope !562, !noalias !565
  %105 = load i64, ptr %98, align 8, !tbaa !27, !alias.scope !565, !noalias !562
  store i64 %105, ptr %96, align 8, !tbaa !27, !alias.scope !562, !noalias !565
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !158, !alias.scope !565, !noalias !562
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %100
  %106 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !158, !alias.scope !562, !noalias !565
  store ptr %98, ptr %95, align 8, !tbaa !191, !alias.scope !565, !noalias !562
  store i64 0, ptr %107, align 8, !tbaa !158, !alias.scope !565, !noalias !562
  store i8 0, ptr %98, align 8, !tbaa !27, !alias.scope !565, !noalias !562
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store ptr %111, ptr %109, align 8, !tbaa !156, !alias.scope !562, !noalias !565
  %112 = load ptr, ptr %110, align 8, !tbaa !191, !alias.scope !565, !noalias !562
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !158, !alias.scope !565, !noalias !562
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false), !alias.scope !567
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %112, ptr %109, align 8, !tbaa !191, !alias.scope !562, !noalias !565
  %120 = load i64, ptr %113, align 8, !tbaa !27, !alias.scope !565, !noalias !562
  store i64 %120, ptr %111, align 8, !tbaa !27, !alias.scope !562, !noalias !565
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !158, !alias.scope !565, !noalias !562
  br label %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i64 %121, ptr %123, align 8, !tbaa !158, !alias.scope !562, !noalias !565
  store ptr %113, ptr %110, align 8, !tbaa !191, !alias.scope !565, !noalias !562
  store i64 0, ptr %122, align 8, !tbaa !158, !alias.scope !565, !noalias !562
  store i8 0, ptr %113, align 8, !tbaa !27, !alias.scope !565, !noalias !562
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %126 = load i8, ptr %125, align 8, !tbaa !463, !range !25, !alias.scope !565, !noalias !562, !noundef !26
  store i8 %126, ptr %124, align 8, !tbaa !463, !alias.scope !562, !noalias !565
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i28 = icmp eq ptr %127, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !561

_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30: ; preds = %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %92, %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %128, %_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30
  %131 = load ptr, ptr %129, align 8, !tbaa !503
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %133) #18
  br label %_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, %130
  store ptr %20, ptr %0, align 8, !tbaa !518
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !501
  %134 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %134, ptr %129, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8RewriterE", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!10 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !11, i64 0}
!11 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !12, i64 0}
!12 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !14, i64 0}
!14 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!4, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!35 = distinct !{!35, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!36 = !{!37, !21, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!38 = !{!37, !21, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang4html17RelexRewriteCacheE", !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!48 = distinct !{!48, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!51 = distinct !{!51, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSN5clang13SourceManagerE", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !69, i64 120, !24, i64 144, !24, i64 145, !24, i64 146, !71, i64 152, !78, i64 160, !83, i64 184, !87, i64 200, !94, i64 232, !21, i64 248, !21, i64 252, !98, i64 256, !98, i64 328, !104, i64 400, !105, i64 408, !106, i64 416, !105, i64 424, !113, i64 432, !21, i64 440, !21, i64 444, !105, i64 448, !105, i64 452, !21, i64 456, !21, i64 460, !114, i64 464, !116, i64 488, !118, i64 512, !119, i64 536, !126, i64 544, !132, i64 552, !139, i64 560, !141, i64 584}
!54 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !21, i64 0}
!55 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!56 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !58, i64 0, !58, i64 8, !59, i64 16, !65, i64 64, !19, i64 80, !19, i64 88}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !60, i64 0, !64, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !70, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !63, i64 0}
!87 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !19, i64 0, !88, i64 8, !92, i64 24}
!88 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !63, i64 0}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !63, i64 0}
!98 = !{!"_ZTSN4llvm9BitVectorE", !99, i64 0, !21, i64 64}
!99 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !63, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!104 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!105 = !{!"_ZTSN5clang6FileIDE", !21, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!113 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !115, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !117, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!118 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !105, i64 0, !105, i64 4, !24, i64 8, !105, i64 12, !21, i64 16, !21, i64 20}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !113, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !140, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !63, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!146 = !{!53, !56, i64 16}
!147 = !{!148, !24, i64 32}
!148 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !24, i64 32}
!149 = !{i64 0, i64 8, !150, i64 8, i64 8, !151, i64 16, i64 8, !150, i64 24, i64 8, !151}
!150 = !{!58, !58, i64 0}
!151 = !{!19, !19, i64 0}
!152 = !{!153, !58, i64 0}
!153 = !{!"_ZTSN4llvm9StringRefE", !58, i64 0, !19, i64 8}
!154 = !{!153, !19, i64 8}
!155 = distinct !{!155, !29}
!156 = !{!157, !58, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!158 = !{!159, !19, i64 8}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !19, i64 8, !7, i64 16}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN4llvm11raw_ostreamE", !162, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !24, i64 40, !163, i64 44}
!162 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!163 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!164 = !{!161, !24, i64 40}
!165 = !{!161, !163, i64 44}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!168 = !{!161, !58, i64 32}
!169 = !{!161, !58, i64 24}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!175 = distinct !{!175, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!178 = distinct !{!178, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!179 = !{!180, !6, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !19, i64 8, !19, i64 16}
!181 = !{!180, !19, i64 8}
!182 = !{!180, !19, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!185 = !{!186, !184, i64 48}
!186 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !187, i64 0, !184, i64 48}
!187 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !161, i64 0}
!188 = distinct !{!188, !29}
!189 = !{!190, !167, i64 48}
!190 = !{!"_ZTSN4llvm18raw_string_ostreamE", !161, i64 0, !167, i64 48}
!191 = !{!159, !58, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!194 = distinct !{!194, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!197 = distinct !{!197, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!198 = !{!199, !5, i64 88}
!199 = !{!"_ZTSN5clang12PreprocessorE", !200, i64 0, !204, i64 32, !55, i64 48, !9, i64 56, !207, i64 64, !207, i64 72, !56, i64 80, !5, i64 88, !208, i64 96, !215, i64 104, !216, i64 112, !217, i64 120, !57, i64 128, !218, i64 224, !218, i64 232, !218, i64 240, !218, i64 248, !218, i64 256, !218, i64 264, !218, i64 272, !218, i64 280, !218, i64 288, !218, i64 296, !218, i64 304, !218, i64 312, !218, i64 320, !218, i64 328, !218, i64 336, !218, i64 344, !218, i64 352, !218, i64 360, !218, i64 368, !218, i64 376, !218, i64 384, !218, i64 392, !218, i64 400, !218, i64 408, !218, i64 416, !218, i64 424, !218, i64 432, !218, i64 440, !218, i64 448, !218, i64 456, !218, i64 464, !218, i64 472, !218, i64 480, !218, i64 488, !218, i64 496, !218, i64 504, !219, i64 512, !220, i64 520, !220, i64 524, !221, i64 528, !220, i64 532, !221, i64 536, !21, i64 540, !24, i64 544, !24, i64 544, !24, i64 544, !24, i64 544, !24, i64 544, !24, i64 544, !24, i64 544, !24, i64 544, !24, i64 545, !24, i64 545, !24, i64 546, !24, i64 547, !222, i64 552, !228, i64 680, !229, i64 688, !236, i64 696, !236, i64 704, !243, i64 712, !248, i64 736, !24, i64 744, !249, i64 748, !250, i64 752, !251, i64 760, !21, i64 768, !220, i64 772, !220, i64 776, !220, i64 780, !252, i64 784, !257, i64 832, !21, i64 856, !24, i64 860, !24, i64 861, !259, i64 864, !261, i64 872, !263, i64 880, !24, i64 920, !265, i64 928, !220, i64 944, !220, i64 948, !24, i64 952, !218, i64 960, !266, i64 968, !267, i64 976, !272, i64 984, !24, i64 992, !21, i64 996, !21, i64 1000, !24, i64 1004, !21, i64 1008, !220, i64 1012, !273, i64 1016, !284, i64 1096, !291, i64 1104, !292, i64 1112, !293, i64 1128, !6, i64 1136, !300, i64 1144, !301, i64 1152, !306, i64 1176, !313, i64 1184, !318, i64 1312, !323, i64 1584, !328, i64 1632, !337, i64 1688, !338, i64 1696, !342, i64 1720, !353, i64 1776, !356, i64 1792, !361, i64 2064, !363, i64 2088, !367, i64 2224, !369, i64 2248, !370, i64 2256, !21, i64 2280, !21, i64 2284, !21, i64 2288, !21, i64 2292, !21, i64 2296, !21, i64 2300, !21, i64 2304, !21, i64 2308, !21, i64 2312, !21, i64 2316, !21, i64 2320, !21, i64 2324, !21, i64 2328, !21, i64 2332, !21, i64 2336, !21, i64 2340, !159, i64 2344, !105, i64 2376, !105, i64 2380, !24, i64 2384, !24, i64 2385, !21, i64 2388, !7, i64 2392, !372, i64 2456, !377, i64 2856, !382, i64 2880, !383, i64 2888, !19, i64 2928, !385, i64 2936, !390, i64 2960, !24, i64 2984, !395, i64 2992, !397, i64 3016, !218, i64 3040, !218, i64 3048, !218, i64 3056, !218, i64 3064, !218, i64 3072, !218, i64 3080, !218, i64 3088, !218, i64 3096, !218, i64 3104, !24, i64 3112, !220, i64 3116, !399, i64 3120, !404, i64 3264}
!200 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !202, i64 24}
!202 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !42, i64 8}
!206 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!207 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!215 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!216 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!217 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!218 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!219 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!220 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!221 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!222 = !{!"_ZTSN5clang15IdentifierTableE", !223, i64 0, !227, i64 120}
!223 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm13StringMapImplE", !225, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!225 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!226 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !57, i64 0}
!227 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!228 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!243 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!248 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!249 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!250 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!251 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !63, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !258, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!259 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !260, i64 0, !24, i64 4}
!260 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!261 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !262, i64 0}
!262 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!263 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !264, i64 0, !159, i64 8}
!264 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!265 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !218, i64 0, !220, i64 8}
!266 = !{!"_ZTSN5clang11SourceRangeE", !220, i64 0, !220, i64 4}
!267 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !268, i64 0}
!268 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !269, i64 0}
!269 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !270, i64 0}
!270 = !{!"_ZTSN5clang17DirectoryEntryRefE", !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!272 = !{!"_ZTSSt4pairIibE", !21, i64 0, !24, i64 4}
!273 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !274, i64 0, !278, i64 24, !283, i64 72}
!274 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !275, i64 0}
!275 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !24, i64 16}
!278 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !63, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!283 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!291 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!292 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !215, i64 0, !19, i64 8}
!293 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!300 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!301 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !63, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !63, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!323 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !326, i64 0, !15, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !327, i64 0}
!327 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!328 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !329, i64 0, !331, i64 24}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !330, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!331 = !{!"_ZTSN5clang16VisibleModuleSetE", !332, i64 0, !21, i64 24}
!332 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!337 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!338 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !341, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !344, i64 0, !348, i64 24}
!344 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !346, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !347, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !63, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !21, i64 8, !21, i64 12}
!356 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !63, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !362, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!363 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !365, i64 0}
!365 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !366, i64 8}
!366 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !368, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!369 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !371, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !63, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!377 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !378, i64 0}
!378 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!382 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!383 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !373, i64 0, !384, i64 16}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!385 = !{!"_ZTSSt6vectorImSaImEE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseImSaImEE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 long", !6, i64 0}
!390 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !396, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !398, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !63, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!404 = !{!"_ZTSN5clang12PreprocessorUt1_E", !405, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !406, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!409 = distinct !{!409, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!412 = distinct !{!412, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!413 = !{!414, !45, i64 0}
!414 = !{!"_ZTSSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !42, i64 8}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !417, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEEE", !6, i64 0}
!418 = !{!416, !21, i64 16}
!419 = !{!"branch_weights", i32 1999, i32 1}
!420 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!421 = !{!"branch_weights", i32 1, i32 0}
!422 = distinct !{!422, !29}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5clang4html17RelexRewriteCache12RawHighlightE", !6, i64 0}
!425 = !{!426, !21, i64 0}
!426 = !{!"_ZTSN5clang4html17RelexRewriteCache12RawHighlightE", !21, i64 0, !21, i64 4, !159, i64 8, !159, i64 40}
!427 = !{!426, !21, i64 4}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10shared_ptrIN5clang4html17RelexRewriteCacheEE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5clang6FileIDE", !6, i64 0}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!434 = distinct !{!434, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!437 = distinct !{!437, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!438 = !{!199, !9, i64 56}
!439 = !{!440, !7, i64 146}
!440 = !{!"_ZTSN5clang5LexerE", !441, i64 0, !58, i64 112, !58, i64 120, !220, i64 128, !9, i64 136, !24, i64 144, !24, i64 145, !7, i64 146, !58, i64 152, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !24, i64 164, !58, i64 168, !444, i64 176, !445, i64 184, !21, i64 200}
!441 = !{!"_ZTSN5clang17PreprocessorLexerE", !442, i64 8, !105, i64 16, !21, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !443, i64 32, !278, i64 64}
!442 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!443 = !{!"_ZTSN5clang18MultipleIncludeOptE", !24, i64 0, !24, i64 1, !24, i64 2, !218, i64 8, !218, i64 16, !220, i64 24, !220, i64 28}
!444 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!445 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !446, i64 0, !19, i64 8}
!446 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !6, i64 0}
!447 = !{!448, !449, i64 16}
!448 = !{!"_ZTSN5clang5TokenE", !21, i64 0, !21, i64 4, !6, i64 8, !449, i64 16, !450, i64 18}
!449 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!450 = !{!"short", !7, i64 0}
!451 = !{!448, !21, i64 0}
!452 = !{!448, !21, i64 4}
!453 = !{!448, !450, i64 18}
!454 = distinct !{!454, !29}
!455 = !{!63, !6, i64 0}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !458, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEEE", !6, i64 0}
!459 = !{!457, !21, i64 16}
!460 = distinct !{!460, !29}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN5clang4html17RelexRewriteCache9HighlightE", !6, i64 0}
!463 = !{!464, !24, i64 72}
!464 = !{!"_ZTSN5clang4html17RelexRewriteCache9HighlightE", !220, i64 0, !220, i64 4, !159, i64 8, !159, i64 40, !24, i64 72}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!467 = distinct !{!467, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!470 = distinct !{!470, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!471 = distinct !{!471, !29}
!472 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !473, i64 16, i64 2, !474, i64 18, i64 2, !475}
!473 = !{!6, !6, i64 0}
!474 = !{!449, !449, i64 0}
!475 = !{!450, !450, i64 0}
!476 = !{!199, !55, i64 48}
!477 = !{!478, !479, i64 0}
!478 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !479, i64 0}
!479 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!480 = !{!481, !21, i64 0}
!481 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !21, i64 0}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !484, i64 0}
!484 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!485 = !{!486, !21, i64 0}
!486 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !21, i64 0}
!487 = !{!488, !21, i64 8}
!488 = !{!"_ZTSN5clang18DiagnosticConsumerE", !21, i64 8, !21, i64 12}
!489 = !{!488, !21, i64 12}
!490 = distinct !{!490, !29}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!493 = distinct !{!493, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!496 = distinct !{!496, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!497 = distinct !{!497, !29}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!500 = distinct !{!500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!501 = !{!502, !462, i64 8}
!502 = !{!"_ZTSNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!503 = !{!502, !462, i64 16}
!504 = !{!138, !138, i64 0}
!505 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!506 = distinct !{!506, !29}
!507 = !{!63, !21, i64 8}
!508 = !{!53, !21, i64 248}
!509 = !{!57, !19, i64 80}
!510 = !{!57, !58, i64 0}
!511 = !{!57, !58, i64 8}
!512 = !{!63, !21, i64 12}
!513 = !{!514, !167, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!515 = !{!514, !167, i64 8}
!516 = distinct !{!516, !29}
!517 = !{!514, !167, i64 16}
!518 = !{!502, !462, i64 0}
!519 = distinct !{!519, !29}
!520 = distinct !{!520, !29}
!521 = !{!522, !424, i64 0}
!522 = !{!"_ZTSNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!523 = !{!522, !424, i64 8}
!524 = distinct !{!524, !29}
!525 = !{!522, !424, i64 16}
!526 = distinct !{!526, !29}
!527 = !{!528, !429, i64 0}
!528 = !{!"_ZTSZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEE3$_0", !429, i64 0, !431, i64 8}
!529 = !{!528, !431, i64 8}
!530 = distinct !{!530, !29}
!531 = !{!417, !417, i64 0}
!532 = !{!416, !21, i64 8}
!533 = !{!416, !21, i64 12}
!534 = distinct !{!534, !29}
!535 = distinct !{!535, !29}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!538 = distinct !{!538, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!541 = !{!537, !540}
!542 = distinct !{!542, !29}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!545 = distinct !{!545, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!548 = !{!544, !547}
!549 = distinct !{!549, !29}
!550 = !{!458, !458, i64 0}
!551 = !{!457, !21, i64 8}
!552 = !{!457, !21, i64 12}
!553 = distinct !{!553, !29}
!554 = distinct !{!554, !29}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!557 = distinct !{!557, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!560 = !{!556, !559}
!561 = distinct !{!561, !29}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!567 = !{!563, !566}
