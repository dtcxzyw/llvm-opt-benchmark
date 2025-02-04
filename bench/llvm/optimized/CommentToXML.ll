; ModuleID = 'bench/llvm/original/CommentToXML.cpp.ll'
source_filename = "bench/llvm/original/CommentToXML.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.(anonymous namespace)::CommentASTToHTMLConverter" = type { ptr, %"class.llvm::raw_svector_ostream", ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.(anonymous namespace)::FullCommentParts" = type { ptr, ptr, ptr, %"class.llvm::SmallVector.434", %"class.llvm::SmallVector.439", %"class.llvm::SmallVector.444", %"class.llvm::TinyPtrVector", %"class.llvm::SmallVector.453" }
%"class.llvm::SmallVector.434" = type { %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.438" }
%"class.llvm::SmallVectorImpl.435" = type { %"class.llvm::SmallVectorTemplateBase.436" }
%"class.llvm::SmallVectorTemplateBase.436" = type { %"class.llvm::SmallVectorTemplateCommon.437" }
%"class.llvm::SmallVectorTemplateCommon.437" = type { %"class.llvm::SmallVectorBase.3" }
%"class.llvm::SmallVectorBase.3" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.438" = type { [32 x i8] }
%"class.llvm::SmallVector.439" = type { %"class.llvm::SmallVectorImpl.440", %"struct.llvm::SmallVectorStorage.443" }
%"class.llvm::SmallVectorImpl.440" = type { %"class.llvm::SmallVectorTemplateBase.441" }
%"class.llvm::SmallVectorTemplateBase.441" = type { %"class.llvm::SmallVectorTemplateCommon.442" }
%"class.llvm::SmallVectorTemplateCommon.442" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.443" = type { [64 x i8] }
%"class.llvm::SmallVector.444" = type { %"class.llvm::SmallVectorImpl.445", %"struct.llvm::SmallVectorStorage.448" }
%"class.llvm::SmallVectorImpl.445" = type { %"class.llvm::SmallVectorTemplateBase.446" }
%"class.llvm::SmallVectorTemplateBase.446" = type { %"class.llvm::SmallVectorTemplateCommon.447" }
%"class.llvm::SmallVectorTemplateCommon.447" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.448" = type { [32 x i8] }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.449" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.449" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.450" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.450" = type { %"class.llvm::PointerIntPair.451" }
%"class.llvm::PointerIntPair.451" = type { %"struct.llvm::detail::PunnedPointer.452" }
%"struct.llvm::detail::PunnedPointer.452" = type { [8 x i8] }
%"class.llvm::SmallVector.453" = type { %"class.llvm::SmallVectorImpl.454", %"struct.llvm::SmallVectorStorage.457" }
%"class.llvm::SmallVectorImpl.454" = type { %"class.llvm::SmallVectorTemplateBase.455" }
%"class.llvm::SmallVectorTemplateBase.455" = type { %"class.llvm::SmallVectorTemplateCommon.456" }
%"class.llvm::SmallVectorTemplateCommon.456" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.457" = type { [64 x i8] }
%"struct.clang::comments::Comment::Argument" = type { %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::CommentASTToXMLConverter" = type { ptr, %"class.llvm::raw_svector_ostream", ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.clang::DeclarationName" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.476" = type { %"class.llvm::SmallVector.477" }
%"class.llvm::SmallVector.477" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.478" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.478" = type { [128 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.464" }
%"class.llvm::SmallVector.464" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.465" }
%"struct.llvm::SmallVectorStorage.465" = type { [32 x i8] }
%"class.clang::comments::HTMLStartTagComment::Attribute" = type { %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.498", i8, i8, i8, i8, %"class.std::optional.511", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.498", %"struct.clang::tooling::IncludeStyle", %"class.std::vector.498", i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector.498", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.498", i32, i8, %"class.std::vector.498", i8, i32, i8, %"class.std::vector.498", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector.498", %"class.std::vector.524", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector.498", %"class.std::vector.498", %"class.std::vector.498", i8, i32, %"class.std::vector.498", %"class.std::vector.498", i8, i8, %"class.std::vector.498", %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional.511" = type { %"struct.std::_Optional_base.512" }
%"struct.std::_Optional_base.512" = type { %"struct.std::_Optional_payload.514" }
%"struct.std::_Optional_payload.514" = type { %"struct.std::_Optional_payload_base.base.516", [3 x i8] }
%"struct.std::_Optional_payload_base.base.516" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.519", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.519" = type { %"struct.std::_Vector_base.520" }
%"struct.std::_Vector_base.520" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::vector.524" = type { %"struct.std::_Vector_base.525" }
%"struct.std::_Vector_base.525" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::SpaceBeforeParensCustom" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::SpacesInLineComment" = type { i32, i32 }
%"struct.clang::format::FormatStyle::SpacesInParensCustom" = type { i8, i8, i8, i8, i8 }
%"class.std::vector.498" = type { %"struct.std::_Vector_base.499" }
%"struct.std::_Vector_base.499" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::FormatStyleSet" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.529" }
%"class.std::_Rb_tree.529" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.llvm::Expected" = type { %union.anon.535, i8, [7 x i8] }
%union.anon.535 = type { %"struct.llvm::AlignedCharArrayUnion.536" }
%"struct.llvm::AlignedCharArrayUnion.536" = type { [32 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.486 }
%union.anon.486 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.487" }
%"class.llvm::PointerIntPair.487" = type { %"struct.llvm::detail::PunnedPointer.488" }
%"struct.llvm::detail::PunnedPointer.488" = type { [8 x i8] }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_ = comdat any

$_ZNSt3_V28__rotateIPPKN5clang8comments19ParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPPKN5clang8comments20TParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"&#47;\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"</b>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"<tt>\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"</tt>\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"<em>\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"</em>\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"<span id=\22\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\22></span>\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"<p class=\22para-brief\22>\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"</p>\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"<dl>\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"</dl>\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"<div class=\22result-discussion\22>\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"</div>\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"<p class=\22para-returns\22><span class=\22word-returns\22>Returns</span> \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"<pre>\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"</pre>\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"<dt class=\22tparam-name-index-\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"<dt class=\22tparam-name-index-other\22>\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"<dt class=\22tparam-name-index-invalid\22>\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"</dt>\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"<dd class=\22tparam-descr-index-\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"<dd class=\22tparam-descr-index-other\22>\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"<dd class=\22tparam-descr-index-invalid\22>\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"</dd>\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"<dt class=\22param-name-index-vararg\22>\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"<dt class=\22param-name-index-\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"<dt class=\22param-name-index-invalid\22>\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"<dd class=\22param-descr-index-vararg\22>\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"<dd class=\22param-descr-index-\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"<dd class=\22param-descr-index-invalid\22>\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"<bold>\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"</bold>\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"<monospaced>\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"</monospaced>\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"<emphasized>\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"</emphasized>\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"<anchor id=\22\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"\22></anchor>\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"<rawHTML\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c" isMalformed=\221\22\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"</rawHTML>\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"]]]]><![CDATA[>\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c">&lt;/\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"&gt;</rawHTML>\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"</Other>\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"<Other\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"</Function>\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"<Function\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c" templateKind=\22template\22\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c" templateKind=\22specialization\22\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c" isInstanceMethod=\221\22\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c" isClassMethod=\221\22\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"</Class>\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"<Class\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c" templateKind=\22partialSpecialization\22\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"</Variable>\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"<Variable\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"</Namespace>\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"<Namespace\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"</Typedef>\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"<Typedef\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"</Enum>\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"<Enum\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c" file=\22\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c" line=\22\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"\22 column=\22\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"<Name>\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"</Name>\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"<Name>&lt;anonymous&gt;</Name>\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"<USR>\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"</USR>\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"<Other><Name>unknown</Name>\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"<Headerfile>\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"</Headerfile>\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"<Declaration>\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"</Declaration>\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"<Abstract>\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"</Abstract>\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"<TemplateParameters>\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"</TemplateParameters>\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"<Parameters>\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"</Parameters>\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"<Exceptions>\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"</Exceptions>\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"<ResultDiscussion>\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"</ResultDiscussion>\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"<Deprecated/>\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"<Deprecated>\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"</Deprecated>\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"<Unavailable/>\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"<Unavailable>\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"</Unavailable>\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"<Availability\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c" distribution=\22\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"<IntroducedInVersion>\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"</IntroducedInVersion>\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"<DeprecatedInVersion>\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"</DeprecatedInVersion>\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"<RemovedAfterVersion>\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"</RemovedAfterVersion>\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"<DeprecationSummary>\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"</DeprecationSummary>\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"<Environment>\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"</Environment>\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"</Availability>\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"<Discussion>\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"</Discussion>\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"xmldecl.xd\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Android\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"iOS\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"macOS\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"tvOS\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"watchOS\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"DriverKit\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"ios_app_extension\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"iOS (App Extension)\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"macos_app_extension\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"macOS (App Extension)\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"tvos_app_extension\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"tvOS (App Extension)\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"watchos_app_extension\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"watchOS (App Extension)\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"macCatalyst\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"maccatalyst_app_extension\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"macCatalyst (App Extension)\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"visionOS\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"xros_app_extension\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"visionOS (App Extension)\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Swift\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"shadermodel\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Shader Model\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"ohos\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"OpenHarmony OS\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"<Para>\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"<Para kind=\22\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"</Para>\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"<Verbatim xml:space=\22preserve\22 kind=\22verbatim\22>\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"</Verbatim>\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"<Verbatim xml:space=\22preserve\22 kind=\22code\22>\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"<Parameter><Name>\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"<Index>\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"</Index>\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"</Discussion></Parameter>\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"<IsVarArg />\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"<Direction isExplicit=\22\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"in,out\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"</Direction><Discussion>\00", align 1

@_ZN5clang5index21CommentToXMLConverterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5index21CommentToXMLConverterC2Ev
@_ZN5clang5index21CommentToXMLConverterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5index21CommentToXMLConverterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverterC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverterD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter20convertCommentToHTMLEPKNS_8comments11FullCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToHTMLConverter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18360
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %13, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::FullCommentParts", align 8
  %.not166 = icmp eq ptr %1, null
  br i1 %.not166, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr139167 = phi ptr [ %1, %.lr.ph ], [ %465, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 12
  %7 = load i8, ptr %6, align 4
  switch i8 %7, label %8 [
    i8 12, label %640
    i8 2, label %9
    i8 3, label %12
    i8 4, label %160
    i8 5, label %162
    i8 6, label %202
    i8 7, label %338
    i8 8, label %381
    i8 9, label %466
    i8 10, label %493
    i8 11, label %538
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %.tr139167, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.tr139167, i64 24
  %.val15 = load i64, ptr %11, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i64 %.val15)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %21, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 9
  %25 = and i32 %24, 7
  switch i32 %25, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit [
    i32 0, label %.preheader.i
    i32 1, label %41
    i32 2, label %67
    i32 3, label %93
    i32 4, label %119
  ]

.preheader.i:                                     ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i)
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

38:                                               ; preds = %29
  store i8 32, ptr %34, align 1
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %38, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %29, !llvm.loop !4

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.7, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

53:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %53, %51
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %56 = load ptr, ptr %43, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.8, i64 noundef 4) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  store i32 1046622012, ptr %57, align 1
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %45, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

67:                                               ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.9, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

79:                                               ; preds = %67
  store i32 1047819324, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %79, %77
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %82 = load ptr, ptr %69, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.10, i64 noundef 5) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  store ptr %92, ptr %71, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

93:                                               ; preds = %22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.11, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

105:                                              ; preds = %93
  store i32 1047356732, ptr %98, align 1
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %105, %103
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %108 = load ptr, ptr %95, align 8
  %109 = load ptr, ptr %97, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.12, i64 noundef 5) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %109, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 5
  store ptr %118, ptr %97, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

119:                                              ; preds = %22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 10
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.13, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

131:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %124, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 10
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %131, %129
  %.0.i.i41.i = phi ptr [ %130, %129 ], [ %120, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %.sroa.2.0.copyload.i.i
  store ptr %146, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %144, %142
  %147 = phi ptr [ %.pre.i, %142 ], [ %146, %144 ]
  %.0.i.i = phi ptr [ %143, %142 ], [ %.0.i.i41.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 9
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.14, i64 noundef 9) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %147, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 9
  store ptr %159, ptr %157, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

160:                                              ; preds = %5
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly %.tr139167, ptr noundef nonnull align 8 dereferenceable(56) %161)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

174:                                              ; preds = %162
  store i16 12092, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

_ZN4llvm11raw_ostreamlsEPKc.exit.i16:             ; preds = %174, %172
  %.0.i.i.i = phi ptr [ %173, %172 ], [ %163, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 16
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %177, align 8
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 24
  %.sroa.2.0.copyload.i.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %.sroa.2.0.copyload.i.i19, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i17, i64 noundef %.sroa.2.0.copyload.i.i19) #16
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i19, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20, label %189

189:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %.sroa.0.0.copyload.i.i17, i64 %.sroa.2.0.copyload.i.i19, i1 false)
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %.sroa.2.0.copyload.i.i19
  store ptr %191, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20:  ; preds = %189, %188, %186
  %192 = phi ptr [ %.pre.i23, %186 ], [ %191, %189 ], [ %181, %188 ]
  %.0.i.i21 = phi ptr [ %187, %186 ], [ %.0.i.i.i, %189 ], [ %.0.i.i.i, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %192
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  store i8 62, ptr %192, align 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %199, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

202:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3)
  %203 = load ptr, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsC2EPKN5clang8comments11FullCommentERKNS2_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull %.tr139167, ptr noundef nonnull align 8 dereferenceable(64) %203)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i24 = icmp eq ptr %205, null
  br i1 %.not.i24, label %207, label %206

206:                                              ; preds = %202
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %205)
  br label %207

207:                                              ; preds = %206, %202
  %208 = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %208, null
  br i1 %.not26.i, label %210, label %209

209:                                              ; preds = %207
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %208)
  br label %226

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not27.i = icmp eq ptr %212, null
  br i1 %.not27.i, label %226, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.21)
  %216 = load ptr, ptr %211, align 8
  %.not.i58 = icmp eq ptr %216, null
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %.not9.i189 = icmp eq i64 %221, 0
  br i1 %.not9.i189, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, label %.lr.ph192

.lr.ph192:                                        ; preds = %217, %.lr.ph192
  %.0.i59190 = phi ptr [ %224, %.lr.ph192 ], [ %219, %217 ]
  %223 = load ptr, ptr %.0.i59190, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %223)
  %224 = getelementptr inbounds nuw i8, ptr %.0.i59190, i64 8
  %.not9.i = icmp eq ptr %224, %222
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, label %.lr.ph192, !llvm.loop !6

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit: ; preds = %.lr.ph192, %217, %213
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.22)
  br label %226

226:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, %210, %209
  %.0.i = phi i1 [ false, %209 ], [ true, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit ], [ false, %210 ]
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #16
  %229 = and i64 %228, 4294967295
  %.not28.i193 = icmp eq i64 %229, 0
  br i1 %.not28.i193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %231

231:                                              ; preds = %.lr.ph196, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %238 ]
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %230, align 8
  %236 = icmp eq ptr %234, %235
  %or.cond.i = select i1 %.0.i, i1 %236, i1 false
  br i1 %or.cond.i, label %238, label %237

237:                                              ; preds = %231
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %234)
  br label %238

238:                                              ; preds = %237, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28.i = icmp eq i64 %indvars.iv.next, %229
  br i1 %.not28.i, label %._crit_edge197, label %231, !llvm.loop !7

._crit_edge197:                                   ; preds = %238, %226
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #16
  %.not29.i = icmp eq i64 %240, 0
  br i1 %.not29.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %241

241:                                              ; preds = %._crit_edge197
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.23, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

253:                                              ; preds = %241
  store i32 1047290940, ptr %246, align 1
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store ptr %255, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %251, %253
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #16
  %257 = and i64 %256, 4294967295
  %.not30.i198 = icmp eq i64 %257, 0
  br i1 %.not30.i198, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %.lr.ph200
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph200 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %258 = load ptr, ptr %239, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv242
  %260 = load ptr, ptr %259, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %260)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.not30.i = icmp eq i64 %indvars.iv.next243, %257
  br i1 %.not30.i, label %._crit_edge201, label %.lr.ph200, !llvm.loop !8

._crit_edge201:                                   ; preds = %.lr.ph200, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %261 = load ptr, ptr %243, align 8
  %262 = load ptr, ptr %245, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 5
  br i1 %266, label %267, label %269

267:                                              ; preds = %._crit_edge201
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.24, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

269:                                              ; preds = %._crit_edge201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %262, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %270 = load ptr, ptr %245, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 5
  store ptr %271, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %269, %267, %._crit_edge197
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #16
  %.not31.i = icmp eq i64 %273, 0
  br i1 %.not31.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit45, label %274

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.23, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

286:                                              ; preds = %274
  store i32 1047290940, ptr %279, align 1
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %284, %286
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #16
  %290 = and i64 %289, 4294967295
  %.not32.i202 = icmp eq i64 %290, 0
  br i1 %.not32.i202, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %.lr.ph204
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph204 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %291 = load ptr, ptr %272, align 8
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv245
  %293 = load ptr, ptr %292, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %293)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.not32.i = icmp eq i64 %indvars.iv.next246, %290
  br i1 %.not32.i, label %._crit_edge205, label %.lr.ph204, !llvm.loop !9

._crit_edge205:                                   ; preds = %.lr.ph204, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %294 = load ptr, ptr %276, align 8
  %295 = load ptr, ptr %278, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 5
  br i1 %299, label %300, label %302

300:                                              ; preds = %._crit_edge205
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.24, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

302:                                              ; preds = %._crit_edge205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %295, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %303 = load ptr, ptr %278, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 5
  store ptr %304, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %302, %300, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #16
  %.not33.i = icmp eq i64 %306, 0
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit, label %307

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 31
  br i1 %316, label %317, label %319

317:                                              ; preds = %307
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.25, i64 noundef 31) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

319:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %312, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
  %320 = load ptr, ptr %311, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 31
  store ptr %321, ptr %311, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %317, %319
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #16
  %323 = and i64 %322, 4294967295
  %.not34.i206 = icmp eq i64 %323, 0
  br i1 %.not34.i206, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %.lr.ph208
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph208 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %324 = load ptr, ptr %305, align 8
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv248
  %326 = load ptr, ptr %325, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %326)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %.not34.i = icmp eq i64 %indvars.iv.next249, %323
  br i1 %.not34.i, label %._crit_edge209, label %.lr.ph208, !llvm.loop !10

._crit_edge209:                                   ; preds = %.lr.ph208, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %327 = load ptr, ptr %309, align 8
  %328 = load ptr, ptr %311, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 6
  br i1 %332, label %333, label %335

333:                                              ; preds = %._crit_edge209
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.26, i64 noundef 6) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

335:                                              ; preds = %._crit_edge209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %328, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %336 = load ptr, ptr %311, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 6
  store ptr %337, ptr %311, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit: ; preds = %335, %333, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

338:                                              ; preds = %5
  %339 = load i16, ptr %6, align 4
  %340 = and i16 %339, 256
  %.not.i68 = icmp eq i16 %340, 0
  br i1 %.not.i68, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %341

341:                                              ; preds = %338
  %342 = and i16 %339, 512
  %.not138 = icmp eq i16 %342, 0
  br i1 %.not138, label %348, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %338
  %343 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr139167) #16
  %344 = load i16, ptr %6, align 4
  %345 = and i16 %344, -769
  %346 = select i1 %343, i16 768, i16 256
  %347 = or disjoint i16 %345, %346
  store i16 %347, ptr %6, align 4
  br i1 %343, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %348

348:                                              ; preds = %341, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 3
  br i1 %357, label %358, label %360

358:                                              ; preds = %348
  %359 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.27, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

360:                                              ; preds = %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %353, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 3
  store ptr %362, ptr %352, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %358, %360
  %363 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %.not.i26185 = icmp eq i64 %366, 0
  br i1 %.not.i26185, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %.lr.ph187
  %.0.i25186 = phi ptr [ %369, %.lr.ph187 ], [ %364, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %368 = load ptr, ptr %.0.i25186, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %368)
  %369 = getelementptr inbounds nuw i8, ptr %.0.i25186, i64 8
  %.not.i26 = icmp eq ptr %369, %367
  br i1 %.not.i26, label %._crit_edge188, label %.lr.ph187, !llvm.loop !11

._crit_edge188:                                   ; preds = %.lr.ph187, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %370 = load ptr, ptr %350, align 8
  %371 = load ptr, ptr %352, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 4
  br i1 %375, label %376, label %378

376:                                              ; preds = %._crit_edge188
  %377 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.22, i64 noundef 4) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

378:                                              ; preds = %._crit_edge188
  store i32 1047539516, ptr %371, align 1
  %379 = load ptr, ptr %352, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store ptr %380, ptr %352, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

381:                                              ; preds = %5
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %6, align 4
  %384 = lshr i32 %383, 8
  %385 = and i32 %384, 1048575
  %386 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %382, i32 noundef %385) #16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 67108864
  %.not.i27 = icmp eq i64 %389, 0
  br i1 %.not.i27, label %426, label %390

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ult i64 %398, 22
  br i1 %399, label %400, label %402

400:                                              ; preds = %390
  %401 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str.21, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

402:                                              ; preds = %390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %395, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %403 = load ptr, ptr %394, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 22
  store ptr %404, ptr %394, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %400, %402
  %405 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not.i78 = icmp eq ptr %406, null
  br i1 %.not.i78, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit81, label %407

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %.not9.i80177 = icmp eq i64 %411, 0
  br i1 %.not9.i80177, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit81, label %.lr.ph180

.lr.ph180:                                        ; preds = %407, %.lr.ph180
  %.0.i79178 = phi ptr [ %414, %.lr.ph180 ], [ %409, %407 ]
  %413 = load ptr, ptr %.0.i79178, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %413)
  %414 = getelementptr inbounds nuw i8, ptr %.0.i79178, i64 8
  %.not9.i80 = icmp eq ptr %414, %412
  br i1 %.not9.i80, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit81, label %.lr.ph180, !llvm.loop !6

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit81: ; preds = %.lr.ph180, %407, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %415 = load ptr, ptr %392, align 8
  %416 = load ptr, ptr %394, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 4
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit81
  %422 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str.22, i64 noundef 4) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

423:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit81
  store i32 1047539516, ptr %416, align 1
  %424 = load ptr, ptr %394, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %394, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

426:                                              ; preds = %381
  %427 = and i64 %388, 134217728
  %.not7.i = icmp eq i64 %427, 0
  br i1 %.not7.i, label %tailrecurse, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 66
  br i1 %437, label %438, label %440

438:                                              ; preds = %428
  %439 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str.28, i64 noundef 66) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

440:                                              ; preds = %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %433, ptr noundef nonnull align 1 dereferenceable(66) @.str.28, i64 66, i1 false)
  %441 = load ptr, ptr %432, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 66
  store ptr %442, ptr %432, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %438, %440
  %443 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not.i70 = icmp eq ptr %444, null
  br i1 %.not.i70, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit73, label %445

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %.not9.i72181 = icmp eq i64 %449, 0
  br i1 %.not9.i72181, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit73, label %.lr.ph184

.lr.ph184:                                        ; preds = %445, %.lr.ph184
  %.0.i71182 = phi ptr [ %452, %.lr.ph184 ], [ %447, %445 ]
  %451 = load ptr, ptr %.0.i71182, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %451)
  %452 = getelementptr inbounds nuw i8, ptr %.0.i71182, i64 8
  %.not9.i72 = icmp eq ptr %452, %450
  br i1 %.not9.i72, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit73, label %.lr.ph184, !llvm.loop !6

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit73: ; preds = %.lr.ph184, %445, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %453 = load ptr, ptr %430, align 8
  %454 = load ptr, ptr %432, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 4
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit73
  %460 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str.22, i64 noundef 4) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

461:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit73
  store i32 1047539516, ptr %454, align 1
  %462 = load ptr, ptr %432, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store ptr %463, ptr %432, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

tailrecurse:                                      ; preds = %426
  %464 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 32
  %465 = load ptr, ptr %464, align 8
  %.not = icmp eq ptr %465, null
  br i1 %.not, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %5

466:                                              ; preds = %5
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 5
  br i1 %475, label %476, label %478

476:                                              ; preds = %466
  %477 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull @.str.29, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i28

478:                                              ; preds = %466
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %471, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %479 = load ptr, ptr %470, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 5
  store ptr %480, ptr %470, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i28

_ZN4llvm11raw_ostreamlsEPKc.exit.i28:             ; preds = %478, %476
  %481 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 40
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %481, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 48
  %.sroa.2.0.copyload.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i29, i64 %.sroa.2.0.copyload.i.i31)
  %482 = load ptr, ptr %468, align 8
  %483 = load ptr, ptr %470, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 6
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i28
  %489 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull @.str.30, i64 noundef 6) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %483, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %491 = load ptr, ptr %470, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 6
  store ptr %492, ptr %470, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

493:                                              ; preds = %5
  %494 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 72
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp ult i64 %506, 5
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  %509 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull @.str.29, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

510:                                              ; preds = %498
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %503, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %511 = load ptr, ptr %502, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 5
  store ptr %512, ptr %502, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

_ZN4llvm11raw_ostreamlsEPKc.exit.i32:             ; preds = %510, %508
  %513 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 64
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %.sroa.0.0.copyload.i.i.i171 = load ptr, ptr %516, align 8
  %.sroa.2.0..sroa_idx.i.i.i172 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %.sroa.2.0.copyload.i.i.i173 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i172, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i.i171, i64 %.sroa.2.0.copyload.i.i.i173)
  %.not10.i174 = icmp eq i32 %496, 1
  br i1 %.not10.i174, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i32, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %indvars.iv.next.i34175 = phi i64 [ %indvars.iv.next.i34, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit.i32 ]
  %517 = load ptr, ptr %502, align 8
  %518 = load ptr, ptr %500, align 8
  %.not.i.i35 = icmp ult ptr %517, %518
  br i1 %.not.i.i35, label %521, label %519

519:                                              ; preds = %.lr.ph176
  %520 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %499, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

521:                                              ; preds = %.lr.ph176
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %522, ptr %502, align 8
  store i8 10, ptr %517, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %521, %519
  %523 = load ptr, ptr %513, align 8
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv.next.i34175
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %526, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %525, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.next.i34175, 1
  %lftr.wideiv338 = trunc i64 %indvars.iv.next.i34 to i32
  %exitcond339 = icmp eq i32 %lftr.wideiv338, %496
  br i1 %exitcond339, label %._crit_edge, label %.lr.ph176

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i32
  %527 = load ptr, ptr %500, align 8
  %528 = load ptr, ptr %502, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 6
  br i1 %532, label %533, label %535

533:                                              ; preds = %._crit_edge
  %534 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull @.str.30, i64 noundef 6) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

535:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %528, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %536 = load ptr, ptr %502, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 6
  store ptr %537, ptr %502, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

538:                                              ; preds = %5
  %539 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 48
  %540 = load i64, ptr %539, align 8
  %.not136 = icmp eq i64 %540, 0
  br i1 %.not136, label %560, label %541

541:                                              ; preds = %538
  %542 = and i64 %540, 4294967295
  %543 = icmp eq i64 %542, 1
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %543, label %545, label %553

545:                                              ; preds = %541
  %546 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull @.str.31)
  %547 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %548, align 4
  %550 = zext i32 %549 to i64
  %551 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %546, i64 noundef %550) #16
  %552 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef nonnull @.str.32)
  br label %555

553:                                              ; preds = %541
  %554 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull @.str.33)
  br label %555

555:                                              ; preds = %553, %545
  %556 = load ptr, ptr %0, align 8
  %557 = tail call { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %.tr139167, ptr noundef %556) #16
  %558 = extractvalue { ptr, i64 } %557, 0
  %559 = extractvalue { ptr, i64 } %557, 1
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %558, i64 %559)
  br label %578

560:                                              ; preds = %538
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %567, 38
  br i1 %568, label %569, label %572

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %571 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef nonnull @.str.34, i64 noundef 38) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

572:                                              ; preds = %560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %564, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %573 = load ptr, ptr %563, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 38
  store ptr %574, ptr %563, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %569, %572
  %575 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %577, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %576, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %578

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %555
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %581 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ult i64 %586, 5
  br i1 %587, label %588, label %590

588:                                              ; preds = %578
  %589 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull @.str.35, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

590:                                              ; preds = %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %583, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %591 = load ptr, ptr %582, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 5
  store ptr %592, ptr %582, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %588, %590
  %593 = load i64, ptr %539, align 8
  %.not137 = icmp eq i64 %593, 0
  br i1 %.not137, label %607, label %594

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %595 = and i64 %593, 4294967295
  %596 = icmp eq i64 %595, 1
  br i1 %596, label %597, label %605

597:                                              ; preds = %594
  %598 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull @.str.36)
  %599 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 40
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %598, i64 noundef %602) #16
  %604 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull @.str.32)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

605:                                              ; preds = %594
  %606 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull @.str.37)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %608 = load ptr, ptr %580, align 8
  %609 = load ptr, ptr %582, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp ult i64 %612, 39
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  %615 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull @.str.38, i64 noundef 39) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

616:                                              ; preds = %607
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %609, ptr noundef nonnull align 1 dereferenceable(39) @.str.38, i64 39, i1 false)
  %617 = load ptr, ptr %582, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 39
  store ptr %618, ptr %582, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit: ; preds = %616, %614, %597, %605
  %619 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 32
  %620 = load ptr, ptr %619, align 8
  %.not.i90 = icmp eq ptr %620, null
  br i1 %.not.i90, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit93, label %621

621:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %.not9.i92168 = icmp eq i64 %625, 0
  br i1 %.not9.i92168, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit93, label %.lr.ph170

.lr.ph170:                                        ; preds = %621, %.lr.ph170
  %.0.i91169 = phi ptr [ %628, %.lr.ph170 ], [ %623, %621 ]
  %627 = load ptr, ptr %.0.i91169, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %627)
  %628 = getelementptr inbounds nuw i8, ptr %.0.i91169, i64 8
  %.not9.i92 = icmp eq ptr %628, %626
  br i1 %.not9.i92, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit93, label %.lr.ph170, !llvm.loop !6

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit93: ; preds = %.lr.ph170, %621, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %629 = load ptr, ptr %580, align 8
  %630 = load ptr, ptr %582, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ult i64 %633, 5
  br i1 %634, label %635, label %637

635:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit93
  %636 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull @.str.39, i64 noundef 5) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

637:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %630, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %638 = load ptr, ptr %582, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 5
  store ptr %639, ptr %582, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

640:                                              ; preds = %5
  %641 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 40
  %642 = load i32, ptr %641, align 8
  switch i32 %642, label %649 [
    i32 -1, label %660
    i32 -2, label %643
  ]

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %645 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull @.str.40)
  %646 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.sroa.0.0.copyload.i131 = load ptr, ptr %648, align 8
  %.sroa.2.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %.sroa.2.0.copyload.i133 = load i64, ptr %.sroa.2.0..sroa_idx.i132, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i131, i64 %.sroa.2.0.copyload.i133)
  br label %678

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull @.str.41)
  %652 = load i32, ptr %641, align 8
  %653 = zext i32 %652 to i64
  %654 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %651, i64 noundef %653) #16
  %655 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef nonnull @.str.32)
  %656 = load ptr, ptr %0, align 8
  %657 = tail call { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %.tr139167, ptr noundef %656) #16
  %658 = extractvalue { ptr, i64 } %657, 0
  %659 = extractvalue { ptr, i64 } %657, 1
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %658, i64 %659)
  br label %678

660:                                              ; preds = %640
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %662 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ult i64 %667, 37
  br i1 %668, label %669, label %672

669:                                              ; preds = %660
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %671 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr noundef nonnull @.str.42, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

672:                                              ; preds = %660
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %664, ptr noundef nonnull align 1 dereferenceable(37) @.str.42, i64 37, i1 false)
  %673 = load ptr, ptr %663, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 37
  store ptr %674, ptr %663, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %669, %672
  %675 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.0.0.copyload.i122 = load ptr, ptr %677, align 8
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.2.0.copyload.i124 = load i64, ptr %.sroa.2.0..sroa_idx.i123, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i122, i64 %.sroa.2.0.copyload.i124)
  br label %678

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130, %649, %643
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 5
  br i1 %687, label %688, label %690

688:                                              ; preds = %678
  %689 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.35, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

690:                                              ; preds = %678
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %683, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %691 = load ptr, ptr %682, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 5
  store ptr %692, ptr %682, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %688, %690
  %693 = load i32, ptr %641, align 8
  switch i32 %693, label %696 [
    i32 -1, label %702
    i32 -2, label %694
  ]

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %695 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.43)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %697 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.44)
  %698 = load i32, ptr %641, align 8
  %699 = zext i32 %698 to i64
  %700 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %697, i64 noundef %699) #16
  %701 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull @.str.32)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %703 = load ptr, ptr %680, align 8
  %704 = load ptr, ptr %682, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 38
  br i1 %708, label %709, label %711

709:                                              ; preds = %702
  %710 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.45, i64 noundef 38) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

711:                                              ; preds = %702
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %704, ptr noundef nonnull align 1 dereferenceable(38) @.str.45, i64 38, i1 false)
  %712 = load ptr, ptr %682, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 38
  store ptr %713, ptr %682, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit: ; preds = %711, %709, %694, %696
  %714 = getelementptr inbounds nuw i8, ptr %.tr139167, i64 32
  %715 = load ptr, ptr %714, align 8
  %.not.i110 = icmp eq ptr %715, null
  br i1 %.not.i110, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit113, label %716

716:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds ptr, ptr %718, i64 %720
  %.not9.i112210 = icmp eq i64 %720, 0
  br i1 %.not9.i112210, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit113, label %.lr.ph213

.lr.ph213:                                        ; preds = %716, %.lr.ph213
  %.0.i111211 = phi ptr [ %723, %.lr.ph213 ], [ %718, %716 ]
  %722 = load ptr, ptr %.0.i111211, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %722)
  %723 = getelementptr inbounds nuw i8, ptr %.0.i111211, i64 8
  %.not9.i112 = icmp eq ptr %723, %721
  br i1 %.not9.i112, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit113, label %.lr.ph213, !llvm.loop !6

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit113: ; preds = %.lr.ph213, %716, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %724 = load ptr, ptr %680, align 8
  %725 = load ptr, ptr %682, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 5
  br i1 %729, label %730, label %732

730:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit113
  %731 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.39, i64 noundef 5) #16
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

732:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %725, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %733 = load ptr, ptr %682, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 5
  store ptr %734, ptr %682, align 8
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit: ; preds = %tailrecurse, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %461, %459, %2, %732, %730, %637, %635, %535, %533, %493, %490, %488, %421, %423, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %341, %376, %378, %198, %196, %156, %154, %116, %114, %90, %88, %64, %62, %22, %17, %12, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit, %160, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter24convertHTMLTagNodeToTextEPKNS_8comments14HTMLTagCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToHTMLConverter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18360
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %13, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter19convertCommentToXMLEPKNS_8comments11FullCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToXMLConverter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18360
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %8 = load ptr, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %16, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = alloca %"struct.(anonymous namespace)::FullCommentParts", align 8
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::SmallString.476", align 8
  %10 = alloca %"class.llvm::SmallString.476", align 8
  %11 = alloca %"class.llvm::VersionTuple", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::VersionTuple", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::VersionTuple", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %23 [
    i8 12, label %1482
    i8 2, label %24
    i8 3, label %27
    i8 4, label %175
    i8 5, label %293
    i8 6, label %360
    i8 7, label %1274
    i8 8, label %1275
    i8 9, label %1305
    i8 10, label %1332
    i8 11, label %1389
  ]

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i64, ptr %26, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val, i64 %.val15)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %36, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %21, align 4
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 7
  switch i32 %40, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit [
    i32 0, label %.preheader.i
    i32 1, label %56
    i32 2, label %82
    i32 3, label %108
    i32 4, label %134
  ]

.preheader.i:                                     ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %45, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i)
  %48 = load ptr, ptr %41, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

53:                                               ; preds = %44
  store i8 32, ptr %49, align 1
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %53, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %44, !llvm.loop !12

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.47, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

68:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 6
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %68, %66
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %71 = load ptr, ptr %58, align 8
  %72 = load ptr, ptr %60, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.48, i64 noundef 7) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %72, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7
  store ptr %81, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

82:                                               ; preds = %37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 12
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.49, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

94:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %87, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %94, %92
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %97 = load ptr, ptr %84, align 8
  %98 = load ptr, ptr %86, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 13
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.50, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %98, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 13
  store ptr %107, ptr %86, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

108:                                              ; preds = %37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 12
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.51, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

120:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %113, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %120, %118
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %123 = load ptr, ptr %110, align 8
  %124 = load ptr, ptr %112, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 13
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.52, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %124, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 13
  store ptr %133, ptr %112, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

134:                                              ; preds = %37
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 12
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.53, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

146:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %139, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %146, %144
  %.0.i.i41.i = phi ptr [ %145, %144 ], [ %135, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %.sroa.2.0.copyload.i.i
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %159, %157
  %162 = phi ptr [ %.pre.i, %157 ], [ %161, %159 ]
  %.0.i.i = phi ptr [ %158, %157 ], [ %.0.i.i41.i, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 11
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.54, i64 noundef 11) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %162, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 11
  store ptr %174, ptr %172, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

175:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.55, i64 noundef 8) #16
  %.pre13.pre.i = load ptr, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

187:                                              ; preds = %175
  store i64 5498143390306497084, ptr %180, align 1
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

_ZN4llvm11raw_ostreamlsEPKc.exit.i16:             ; preds = %187, %185
  %.pre13.i = phi ptr [ %.pre13.pre.i, %185 ], [ %189, %187 ]
  %190 = load i16, ptr %21, align 4
  %191 = and i16 %190, 512
  %.not.i17 = icmp eq i16 %191, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i, label %192

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %193 = load ptr, ptr %177, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %.pre13.i to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 16
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.56, i64 noundef 16) #16
  %.pre.i19 = load ptr, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

200:                                              ; preds = %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre13.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %201 = load ptr, ptr %179, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %202, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %200, %198, %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %203 = phi ptr [ %202, %200 ], [ %.pre.i19, %198 ], [ %.pre13.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i16 ]
  %204 = load ptr, ptr %177, align 8
  %205 = icmp eq ptr %204, %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  store i8 62, ptr %203, align 1
  %209 = load ptr, ptr %179, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %208, %206
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %211, i64 noundef 32) #16
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %19, align 8
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %216, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly %1, ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %217 = load ptr, ptr %18, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %217, ptr %17, align 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %218, ptr %219, align 8
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %222 = load ptr, ptr %177, align 8
  %223 = load ptr, ptr %179, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 9
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.58, i64 noundef 9) #16
  br label %.lr.ph.i.i.preheader

230:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %231 = load ptr, ptr %179, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 9
  store ptr %232, ptr %179, align 8
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %230, %228
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.backedge.i.i
  %233 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.59, i64 3, i64 noundef 0) #16
  switch i64 %233, label %.lr.ph._crit_edge.i.i [
    i64 0, label %234
    i64 -1, label %250
  ]

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %219, align 8
  br label %252

234:                                              ; preds = %.lr.ph.i.i
  %235 = load ptr, ptr %177, align 8
  %236 = load ptr, ptr %179, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 15
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.60, i64 noundef 15) #16
  br label %.backedge.i.i

243:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %236, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %244 = load ptr, ptr %179, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 15
  store ptr %245, ptr %179, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %264, %263, %261, %243, %241
  %.0.i.sink.i = phi i64 [ %.0.i.i18, %264 ], [ %.0.i.i18, %263 ], [ %.0.i.i18, %261 ], [ 3, %243 ], [ 3, %241 ]
  %246 = load i64, ptr %219, align 8
  %.sroa.speculated5.i.i12.i.i = call i64 @llvm.umin.i64(i64 %246, i64 %.0.i.sink.i)
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %.sroa.speculated5.i.i12.i.i
  %249 = sub i64 %246, %.sroa.speculated5.i.i12.i.i
  store ptr %248, ptr %17, align 8
  store i64 %249, ptr %219, align 8
  %.not18.i = icmp ugt i64 %246, %.0.i.sink.i
  br i1 %.not18.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

250:                                              ; preds = %.lr.ph.i.i
  %251 = load i64, ptr %219, align 8
  br label %252

252:                                              ; preds = %250, %.lr.ph._crit_edge.i.i
  %253 = phi i64 [ %251, %250 ], [ %.pre.i.i, %.lr.ph._crit_edge.i.i ]
  %.0.i.i18 = phi i64 [ %251, %250 ], [ %233, %.lr.ph._crit_edge.i.i ]
  %254 = load ptr, ptr %17, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %253, i64 %.0.i.i18)
  %255 = load ptr, ptr %177, align 8
  %256 = load ptr, ptr %179, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ugt i64 %.sroa.speculated.i.i.i, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %254, i64 noundef %.sroa.speculated.i.i.i) #16
  br label %.backedge.i.i

263:                                              ; preds = %252
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i, label %.backedge.i.i, label %264

264:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %254, i64 %.sroa.speculated.i.i.i, i1 false)
  %265 = load ptr, ptr %179, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %.sroa.speculated.i.i.i
  store ptr %266, ptr %179, align 8
  br label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i
  %267 = load ptr, ptr %177, align 8
  %268 = load ptr, ptr %179, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 3
  br i1 %272, label %273, label %275

273:                                              ; preds = %._crit_edge.i.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.59, i64 noundef 3) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i

275:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %268, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %276 = load ptr, ptr %179, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 3
  store ptr %277, ptr %179, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i: ; preds = %275, %273, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #16
  %279 = load ptr, ptr %18, align 8
  %280 = icmp eq ptr %279, %211
  br i1 %280, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i
  call void @free(ptr noundef %279) #16
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %281, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i
  %282 = load ptr, ptr %177, align 8
  %283 = load ptr, ptr %179, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.57, i64 noundef 10) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentE.exit

290:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %283, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %291 = load ptr, ptr %179, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 10
  store ptr %292, ptr %179, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentE.exit: ; preds = %288, %290
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

293:                                              ; preds = %20
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 8
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.55, i64 noundef 8) #16
  %.pre12.pre.i = load ptr, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i20

305:                                              ; preds = %293
  store i64 5498143390306497084, ptr %298, align 1
  %306 = load ptr, ptr %297, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i20

_ZN4llvm11raw_ostreamlsEPKc.exit.i20:             ; preds = %305, %303
  %.pre12.i = phi ptr [ %.pre12.pre.i, %303 ], [ %307, %305 ]
  %308 = load i16, ptr %21, align 4
  %309 = and i16 %308, 512
  %.not.i21 = icmp eq i16 %309, 0
  br i1 %.not.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i22, label %310

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i20
  %311 = load ptr, ptr %295, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %.pre12.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 16
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.56, i64 noundef 16) #16
  %.pre.i31 = load ptr, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i22

318:                                              ; preds = %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre12.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %319 = load ptr, ptr %297, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %320, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i22

_ZN4llvm11raw_ostreamlsEPKc.exit5.i22:            ; preds = %318, %316, %_ZN4llvm11raw_ostreamlsEPKc.exit.i20
  %321 = phi ptr [ %320, %318 ], [ %.pre.i31, %316 ], [ %.pre12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i20 ]
  %322 = load ptr, ptr %295, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 6
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i22
  %328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.61, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i23

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  %330 = load ptr, ptr %297, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store ptr %331, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i23

_ZN4llvm11raw_ostreamlsEPKc.exit8.i23:            ; preds = %329, %327
  %.0.i.i7.i = phi ptr [ %328, %327 ], [ %294, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i24 = load ptr, ptr %332, align 8
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i.i25, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %.sroa.2.0.copyload.i.i26, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i23
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef %.sroa.0.0.copyload.i.i24, i64 noundef %.sroa.2.0.copyload.i.i26) #16
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre13.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i27

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i23
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i26, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i27, label %344

344:                                              ; preds = %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %.sroa.0.0.copyload.i.i24, i64 %.sroa.2.0.copyload.i.i26, i1 false)
  %345 = load ptr, ptr %335, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %.sroa.2.0.copyload.i.i26
  store ptr %346, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i27:  ; preds = %344, %343, %341
  %347 = phi ptr [ %.pre13.i30, %341 ], [ %346, %344 ], [ %336, %343 ]
  %.0.i.i28 = phi ptr [ %342, %341 ], [ %.0.i.i7.i, %344 ], [ %.0.i.i7.i, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 14
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i27
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull @.str.62, i64 noundef 14) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i27
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %347, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 14
  store ptr %359, ptr %357, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

360:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %362 = load ptr, ptr %361, align 8
  call fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsC2EPKN5clang8comments11FullCommentERKNS2_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %362)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load i16, ptr %365, align 8
  %367 = and i16 %366, 1
  %.not.i273 = icmp eq i16 %367, 0
  br i1 %.not.i273, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit: ; preds = %360
  call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %364) #16
  %.pre.i274 = load ptr, ptr %363, align 8
  %.not.i32 = icmp eq ptr %.pre.i274, null
  br i1 %.not.i32, label %562, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge: ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i274, i64 48
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread: ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge, %360
  %368 = phi i16 [ %.pre, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge ], [ %366, %360 ]
  %369 = phi ptr [ %.pre.i274, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge ], [ %364, %360 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = lshr i16 %368, 1
  %372 = and i16 %371, 7
  switch i16 %372, label %default.unreachable506 [
    i16 0, label %373
    i16 1, label %376
    i16 2, label %394
    i16 3, label %406
    i16 4, label %409
    i16 5, label %412
    i16 6, label %415
    i16 7, label %418
  ]

373:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.64)
  br label %418

376:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.66)
  %379 = load i16, ptr %370, align 8
  %380 = lshr i16 %379, 4
  %381 = and i16 %380, 3
  switch i16 %381, label %.unreachabledefault.i [
    i16 0, label %384
    i16 1, label %.sink.split
    i16 2, label %382
  ]

382:                                              ; preds = %376
  br label %.sink.split

.unreachabledefault.i:                            ; preds = %376
  unreachable

.sink.split:                                      ; preds = %376, %382
  %.str.68.sink = phi ptr [ @.str.68, %382 ], [ @.str.67, %376 ]
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull %.str.68.sink)
  %.pre505 = load i16, ptr %370, align 8
  br label %384

384:                                              ; preds = %.sink.split, %376
  %385 = phi i16 [ %.pre505, %.sink.split ], [ %379, %376 ]
  %386 = and i16 %385, 128
  %.not117.i = icmp eq i16 %386, 0
  br i1 %.not117.i, label %389, label %387

387:                                              ; preds = %384
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.69)
  %.pre453 = load i16, ptr %370, align 8
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i16 [ %.pre453, %387 ], [ %385, %384 ]
  %391 = and i16 %390, 256
  %.not118.i = icmp eq i16 %391, 0
  br i1 %.not118.i, label %418, label %392

392:                                              ; preds = %389
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.70)
  br label %418

394:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.72)
  %397 = load i16, ptr %370, align 8
  %398 = lshr i16 %397, 4
  %399 = and i16 %398, 3
  switch i16 %399, label %default.unreachable506 [
    i16 0, label %418
    i16 1, label %400
    i16 2, label %402
    i16 3, label %404
  ]

400:                                              ; preds = %394
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.67)
  br label %418

402:                                              ; preds = %394
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.68)
  br label %418

404:                                              ; preds = %394
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.73)
  br label %418

406:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull @.str.75)
  br label %418

409:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull @.str.77)
  br label %418

412:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef nonnull @.str.79)
  br label %418

415:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull @.str.81)
  br label %418

default.unreachable506:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315, %394, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  unreachable

418:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread, %415, %412, %409, %406, %404, %402, %400, %394, %392, %389, %373
  %.sroa.12.0 = phi i64 [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread ], [ 7, %415 ], [ 10, %412 ], [ 12, %409 ], [ 11, %406 ], [ 8, %404 ], [ 8, %402 ], [ 8, %400 ], [ 8, %394 ], [ 11, %389 ], [ 11, %392 ], [ 8, %373 ]
  %.sroa.0363.0 = phi ptr [ null, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread ], [ @.str.80, %415 ], [ @.str.78, %412 ], [ @.str.76, %409 ], [ @.str.74, %406 ], [ @.str.71, %404 ], [ @.str.71, %402 ], [ @.str.71, %400 ], [ @.str.71, %394 ], [ @.str.65, %389 ], [ @.str.65, %392 ], [ @.str.63, %373 ]
  %419 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %.sroa.0.0.copyload.i272 = load i32, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %423, i32 %.sroa.0.0.copyload.i272)
  %.sroa.084.0.extract.trunc.i = trunc i64 %424 to i32
  %.sroa.285.0.extract.shift.i = lshr i64 %424, 32
  %.sroa.285.0.extract.trunc.i = trunc nuw i64 %.sroa.285.0.extract.shift.i to i32
  %.not396 = icmp eq i32 %.sroa.084.0.extract.trunc.i, 0
  br i1 %.not396, label %_ZN4llvm11raw_ostreamlsEPKc.exit479, label %425

425:                                              ; preds = %418
  %426 = load ptr, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %427 = add i32 %.sroa.084.0.extract.trunc.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %427, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %428

428:                                              ; preds = %425
  %429 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %426, i32 noundef %.sroa.084.0.extract.trunc.i, ptr noundef nonnull %3)
  %.pre.i.i.i.i = load i8, ptr %3, align 1
  %430 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %430, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %431

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

431:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %432 = load i32, ptr %429, align 8
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %434, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i64, ptr %437, align 8
  %.not397 = icmp eq i64 %438, 0
  br i1 %.not397, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %439

439:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef nonnull @.str.82)
  br label %442

442:                                              ; preds = %442, %439
  %.0.i.i268.in = phi i64 [ %438, %439 ], [ %445, %442 ]
  %.0.i.i268 = inttoptr i64 %.0.i.i268.in to ptr
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %443, align 8
  %444 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %444, 0
  %445 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not6.i.i = icmp eq i64 %445, 0
  %.not.i.i269 = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i269, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %442, !llvm.loop !14

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 32
  %447 = load i64, ptr %.0.i.i268, align 8
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %446, i64 %447)
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef nonnull @.str.17)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %431, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ult i64 %456, 7
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull @.str.83, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

460:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %453, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %461 = load ptr, ptr %452, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 7
  store ptr %462, ptr %452, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %458, %460
  %.0.i.i471 = phi ptr [ %459, %458 ], [ %449, %460 ]
  %463 = load ptr, ptr %422, align 8
  %464 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %463, i32 %.sroa.084.0.extract.trunc.i, i32 noundef %.sroa.285.0.extract.trunc.i, ptr noundef null) #16
  %465 = zext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i471, i64 noundef %465) #16
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp ult i64 %473, 10
  br i1 %474, label %475, label %477

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull @.str.84, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit475

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %470, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  %478 = load ptr, ptr %469, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 10
  store ptr %479, ptr %469, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit475

_ZN4llvm11raw_ostreamlsEPKc.exit475:              ; preds = %475, %477
  %.0.i.i474 = phi ptr [ %476, %475 ], [ %466, %477 ]
  %480 = load ptr, ptr %422, align 8
  %481 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %480, i32 %.sroa.084.0.extract.trunc.i, i32 noundef %.sroa.285.0.extract.trunc.i, ptr noundef null) #16
  %482 = zext i32 %481 to i64
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i474, i64 noundef %482) #16
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit475
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit475
  store i8 34, ptr %487, align 1
  %492 = load ptr, ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479

_ZN4llvm11raw_ostreamlsEPKc.exit479:              ; preds = %491, %489, %418
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %496, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479
  store i8 62, ptr %498, align 1
  %503 = load ptr, ptr %497, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %500, %502
  %505 = load ptr, ptr %369, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 127
  %509 = add nsw i32 %508, -78
  %510 = icmp ult i32 %509, -63
  %.not119.i398 = icmp eq ptr %505, null
  %.not119.i = or i1 %.not119.i398, %510
  br i1 %.not119.i, label %517, label %511

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %.sroa.0.0.copyload.i262 = load i64, ptr %512, align 8
  store i64 %.sroa.0.0.copyload.i262, ptr %7, align 8
  %.not399 = icmp eq i64 %.sroa.0.0.copyload.i262, 0
  br i1 %.not399, label %517, label %.critedge.i

.critedge.i:                                      ; preds = %511
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.85)
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %514, i64 %515)
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.86)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

517:                                              ; preds = %511, %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %518 = load ptr, ptr %495, align 8
  %519 = load ptr, ptr %497, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, 30
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.87, i64 noundef 30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

526:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %519, ptr noundef nonnull align 1 dereferenceable(30) @.str.87, i64 30, i1 false)
  %527 = load ptr, ptr %497, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 30
  store ptr %528, ptr %497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %526, %524, %.critedge.i
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %529, i64 noundef 128) #16
  %530 = load ptr, ptr %369, align 8
  %531 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %532 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br i1 %532, label %_ZN4llvm11raw_ostreamlsEPKc.exit487, label %533

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %534 = load ptr, ptr %495, align 8
  %535 = load ptr, ptr %497, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ult i64 %538, 5
  br i1 %539, label %540, label %542

540:                                              ; preds = %533
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.88, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit483

542:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %535, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %543 = load ptr, ptr %497, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 5
  store ptr %544, ptr %497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit483

_ZN4llvm11raw_ostreamlsEPKc.exit483:              ; preds = %540, %542
  %545 = load ptr, ptr %9, align 8
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %545, i64 %546)
  %547 = load ptr, ptr %495, align 8
  %548 = load ptr, ptr %497, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 6
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit483
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.89, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit487

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %548, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %556 = load ptr, ptr %497, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 6
  store ptr %557, ptr %497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit487

_ZN4llvm11raw_ostreamlsEPKc.exit487:              ; preds = %555, %553, %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  %559 = load ptr, ptr %9, align 8
  %560 = icmp eq ptr %559, %529
  br i1 %560, label %_ZN4llvm11SmallStringILj128EED2Ev.exit255, label %561

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit487
  call void @free(ptr noundef %559) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit255

562:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %564 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ult i64 %569, 27
  br i1 %570, label %571, label %574

571:                                              ; preds = %562
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull @.str.90, i64 noundef 27) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit255

574:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %566, ptr noundef nonnull align 1 dereferenceable(27) @.str.90, i64 27, i1 false)
  %575 = load ptr, ptr %565, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 27
  store ptr %576, ptr %565, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit255

_ZN4llvm11SmallStringILj128EED2Ev.exit255:        ; preds = %574, %571, %561, %_ZN4llvm11raw_ostreamlsEPKc.exit487
  %577 = phi ptr [ %369, %_ZN4llvm11raw_ostreamlsEPKc.exit487 ], [ %369, %561 ], [ null, %571 ], [ null, %574 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %_ZN4llvm11raw_ostreamlsEPKc.exit487 ], [ %.sroa.12.0, %561 ], [ 8, %571 ], [ 8, %574 ]
  %.sroa.0363.1 = phi ptr [ %.sroa.0363.0, %_ZN4llvm11raw_ostreamlsEPKc.exit487 ], [ %.sroa.0363.0, %561 ], [ @.str.63, %571 ], [ @.str.63, %574 ]
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not120.i = icmp eq ptr %579, null
  br i1 %.not120.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit246, label %580

580:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit255
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %588, 12
  br i1 %589, label %590, label %592

590:                                              ; preds = %580
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull @.str.91, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

592:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %585, ptr noundef nonnull align 1 dereferenceable(12) @.str.91, i64 12, i1 false)
  %593 = load ptr, ptr %584, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 12
  store ptr %594, ptr %584, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %590, %592
  %595 = load ptr, ptr %578, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %595)
  %596 = load ptr, ptr %582, align 8
  %597 = load ptr, ptr %584, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 13
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull @.str.92, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %597, ptr noundef nonnull align 1 dereferenceable(13) @.str.92, i64 13, i1 false)
  %605 = load ptr, ptr %584, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 13
  store ptr %606, ptr %584, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %604, %602, %_ZN4llvm11SmallStringILj128EED2Ev.exit255
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %609 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 13
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.93, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %611, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, i64 13, i1 false)
  %619 = load ptr, ptr %610, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 13
  store ptr %620, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %616, %618
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %621, i64 noundef 128) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %622 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %623) #17
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 2112
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %630, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %631, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %632 = load i64, ptr %626, align 8
  %633 = lshr i64 %632, 2
  %634 = and i64 %633, 512
  %635 = lshr i64 %632, 4
  %636 = and i64 %635, 4194304
  %637 = and i64 %632, 4096
  %.not.i.i238 = icmp eq i64 %637, 0
  %638 = shl i64 %632, 20
  %639 = and i64 %638, 8388608
  %640 = select i1 %.not.i.i238, i64 %639, i64 8388608
  %641 = shl i64 %632, 13
  %642 = and i64 %641, 16777216
  %643 = shl i64 %632, 25
  %644 = and i64 %643, 33554432
  %645 = shl i64 %632, 14
  %646 = and i64 %645, 67108864
  %647 = shl i64 %632, 26
  %648 = and i64 %647, 134217728
  %649 = shl i64 %632, 17
  %650 = and i64 %649, 805306368
  %651 = shl i64 %632, 5
  %652 = and i64 %651, 4294967296
  %653 = and i64 %632, 128
  %.not17.i.i = icmp eq i64 %653, 0
  %654 = and i64 %651, 8589934592
  %655 = xor i64 %654, 56100862820352
  %656 = select i1 %.not17.i.i, i64 56092272885760, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %626, i64 88
  %658 = load i64, ptr %657, align 8
  %659 = shl i64 %658, 37
  %660 = and i64 %659, 70368744177664
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %661, align 8
  %662 = or disjoint i64 %636, %634
  %663 = or disjoint i64 %662, %642
  %664 = or disjoint i64 %663, %644
  %665 = or disjoint i64 %664, %646
  %.masked.masked.masked.masked.i = or disjoint i64 %665, %648
  %.masked7.masked.masked.i.masked = or i64 %.masked.masked.masked.masked.i, %650
  %.masked436 = or i64 %.masked7.masked.masked.i.masked, %652
  %.masked = or i64 %.masked436, %640
  %.masked.masked.i.masked = or i64 %.masked, %660
  %666 = or i64 %.masked.masked.i.masked, %656
  %667 = xor i64 %666, 72748244994
  store i64 %667, ptr %5, align 8
  %668 = load ptr, ptr %622, align 8
  call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %668, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i1 noundef zeroext false) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter23formatTextOfDeclarationEPKN5clang8comments8DeclInfoERN4llvm11SmallStringILj128EEE(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %669 = load ptr, ptr %10, align 8
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #16
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %669, i64 %670)
  %671 = load ptr, ptr %608, align 8
  %672 = load ptr, ptr %610, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ult i64 %675, 14
  br i1 %676, label %677, label %679

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.94, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %672, ptr noundef nonnull align 1 dereferenceable(14) @.str.94, i64 14, i1 false)
  %680 = load ptr, ptr %610, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 14
  store ptr %681, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %677, %679
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #16
  %683 = load ptr, ptr %10, align 8
  %684 = icmp eq ptr %683, %621
  br i1 %684, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %685

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  call void @free(ptr noundef %683) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237, %685
  %686 = load ptr, ptr %6, align 8
  %.not121.i = icmp eq ptr %686, null
  br i1 %.not121.i, label %711, label %687

687:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %688 = load ptr, ptr %608, align 8
  %689 = load ptr, ptr %610, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 10
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.95, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

696:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %689, ptr noundef nonnull align 1 dereferenceable(10) @.str.95, i64 10, i1 false)
  %697 = load ptr, ptr %610, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 10
  store ptr %698, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %694, %696
  %699 = load ptr, ptr %6, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %699)
  %700 = load ptr, ptr %608, align 8
  %701 = load ptr, ptr %610, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp ult i64 %704, 11
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.96, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %701, ptr noundef nonnull align 1 dereferenceable(11) @.str.96, i64 11, i1 false)
  %709 = load ptr, ptr %610, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 11
  store ptr %710, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

711:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %713 = load ptr, ptr %712, align 8
  %.not122.i = icmp eq ptr %713, null
  br i1 %.not122.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit229, label %714

714:                                              ; preds = %711
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.95)
  %716 = load ptr, ptr %712, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %716)
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.96)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %708, %706, %714, %711
  %.0103.i = phi i1 [ true, %714 ], [ false, %711 ], [ false, %706 ], [ false, %708 ]
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %718) #16
  %.not123.i = icmp eq i64 %719, 0
  br i1 %.not123.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit221, label %720

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %721 = load ptr, ptr %608, align 8
  %722 = load ptr, ptr %610, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ult i64 %725, 20
  br i1 %726, label %727, label %729

727:                                              ; preds = %720
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.97, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

729:                                              ; preds = %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %722, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %730 = load ptr, ptr %610, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 20
  store ptr %731, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %727, %729
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %718) #16
  %733 = and i64 %732, 4294967295
  %.not124.i410 = icmp eq i64 %733, 0
  br i1 %.not124.i410, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225, %.lr.ph412
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph412 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit225 ]
  %734 = load ptr, ptr %718, align 8
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %indvars.iv
  %736 = load ptr, ptr %735, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %736)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124.i = icmp eq i64 %indvars.iv.next, %733
  br i1 %.not124.i, label %._crit_edge413, label %.lr.ph412, !llvm.loop !15

._crit_edge413:                                   ; preds = %.lr.ph412, %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %737 = load ptr, ptr %608, align 8
  %738 = load ptr, ptr %610, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ult i64 %741, 21
  br i1 %742, label %743, label %745

743:                                              ; preds = %._crit_edge413
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.98, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

745:                                              ; preds = %._crit_edge413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %738, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %746 = load ptr, ptr %610, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 21
  store ptr %747, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %745, %743, %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %748 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #16
  %.not125.i = icmp eq i64 %749, 0
  br i1 %.not125.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit213, label %750

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %751 = load ptr, ptr %608, align 8
  %752 = load ptr, ptr %610, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ult i64 %755, 12
  br i1 %756, label %757, label %759

757:                                              ; preds = %750
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.99, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

759:                                              ; preds = %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %752, ptr noundef nonnull align 1 dereferenceable(12) @.str.99, i64 12, i1 false)
  %760 = load ptr, ptr %610, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store ptr %761, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %757, %759
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #16
  %763 = and i64 %762, 4294967295
  %.not126.i414 = icmp eq i64 %763, 0
  br i1 %.not126.i414, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217, %.lr.ph416
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.lr.ph416 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit217 ]
  %764 = load ptr, ptr %748, align 8
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %indvars.iv439
  %766 = load ptr, ptr %765, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %766)
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %.not126.i = icmp eq i64 %indvars.iv.next440, %763
  br i1 %.not126.i, label %._crit_edge417, label %.lr.ph416, !llvm.loop !16

._crit_edge417:                                   ; preds = %.lr.ph416, %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %767 = load ptr, ptr %608, align 8
  %768 = load ptr, ptr %610, align 8
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ult i64 %771, 13
  br i1 %772, label %773, label %775

773:                                              ; preds = %._crit_edge417
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.100, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

775:                                              ; preds = %._crit_edge417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %768, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  %776 = load ptr, ptr %610, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 13
  store ptr %777, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %775, %773, %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.0.copyload.i.i.i.i.i.i201 = load i64, ptr %778, align 8
  %.not.i.i.i202 = icmp ult i64 %.0.copyload.i.i.i.i.i.i201, 8
  br i1 %.not.i.i.i202, label %_ZN4llvm11raw_ostreamlsEPKc.exit192, label %779

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %780 = and i64 %.0.copyload.i.i.i.i.i.i201, 4
  %.not.i.i.i.i.i203 = icmp eq i64 %780, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209.thread379, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i204

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i204: ; preds = %779
  %781 = and i64 %.0.copyload.i.i.i.i.i.i201, -8
  %782 = inttoptr i64 %781 to ptr
  %783 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #16
  br i1 %783, label %_ZN4llvm11raw_ostreamlsEPKc.exit192, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i205

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i205: ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i204
  %.0.copyload.i.i.i.i.i.i.i.pre.i206 = load i64, ptr %778, align 8
  %.pre.i207 = and i64 %.0.copyload.i.i.i.i.i.i.i.pre.i206, 4
  %784 = icmp eq i64 %.pre.i207, 0
  br i1 %784, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209.thread379, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209: ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i205
  %785 = and i64 %.0.copyload.i.i.i.i.i.i.i.pre.i206, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %786) #16
  %788 = and i64 %787, 4294967295
  %.not127.i = icmp eq i64 %788, 0
  br i1 %.not127.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit192, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209.thread379

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209.thread379: ; preds = %779, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i205, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209
  %789 = load ptr, ptr %608, align 8
  %790 = load ptr, ptr %610, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ult i64 %793, 12
  br i1 %794, label %795, label %797

795:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209.thread379
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.101, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

797:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209.thread379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %790, ptr noundef nonnull align 1 dereferenceable(12) @.str.101, i64 12, i1 false)
  %798 = load ptr, ptr %610, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 12
  store ptr %799, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %795, %797
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %778, align 8
  %.not.i.i.i194 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i194, label %._crit_edge421, label %800

800:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %801 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %801, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph420.preheader, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i: ; preds = %800
  %802 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  br i1 %804, label %._crit_edge421, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.pre.i = load i64, ptr %778, align 8
  %.pre.i195 = and i64 %.0.copyload.i.i.i.i.i.i.i.pre.i, 4
  %805 = icmp eq i64 %.pre.i195, 0
  br i1 %805, label %.lr.ph420.preheader, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i
  %806 = and i64 %.0.copyload.i.i.i.i.i.i.i.pre.i, -8
  %807 = inttoptr i64 %806 to ptr
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %807) #16
  %809 = and i64 %808, 4294967295
  %.not128.i418 = icmp eq i64 %809, 0
  br i1 %.not128.i418, label %._crit_edge421, label %.lr.ph420.preheader

.lr.ph420.preheader:                              ; preds = %800, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit
  %.0.i196466 = phi i64 [ %808, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit ], [ 1, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.thread3.i ], [ 1, %800 ]
  %810 = and i64 %.0.i196466, 4294967295
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit
  %indvars.iv442 = phi i64 [ 0, %.lr.ph420.preheader ], [ %indvars.iv.next443, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %778, align 8
  %811 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %812 = icmp eq i64 %811, 0
  %813 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %814 = inttoptr i64 %813 to ptr
  br i1 %812, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit, label %815

815:                                              ; preds = %.lr.ph420
  %816 = load ptr, ptr %814, align 8
  %817 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv442
  %818 = load ptr, ptr %817, align 8
  br label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit: ; preds = %.lr.ph420, %815
  %.0.i193 = phi ptr [ %818, %815 ], [ %814, %.lr.ph420 ]
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.0.i193)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %.not128.i = icmp eq i64 %indvars.iv.next443, %810
  br i1 %.not128.i, label %._crit_edge421, label %.lr.ph420, !llvm.loop !17

._crit_edge421:                                   ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit200, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit
  %819 = load ptr, ptr %608, align 8
  %820 = load ptr, ptr %610, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp ult i64 %823, 13
  br i1 %824, label %825, label %827

825:                                              ; preds = %._crit_edge421
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.102, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

827:                                              ; preds = %._crit_edge421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %820, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, i64 13, i1 false)
  %828 = load ptr, ptr %610, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 13
  store ptr %829, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i204, %827, %825, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit209
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %830) #16
  %.not129.i = icmp eq i64 %831, 0
  br i1 %.not129.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit184, label %832

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %833 = load ptr, ptr %608, align 8
  %834 = load ptr, ptr %610, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ult i64 %837, 18
  br i1 %838, label %839, label %841

839:                                              ; preds = %832
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.103, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

841:                                              ; preds = %832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %834, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %842 = load ptr, ptr %610, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 18
  store ptr %843, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %839, %841
  %844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %830) #16
  %845 = and i64 %844, 4294967295
  %.not130.i422 = icmp eq i64 %845, 0
  br i1 %.not130.i422, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188, %.lr.ph424
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.lr.ph424 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ]
  %846 = load ptr, ptr %830, align 8
  %847 = getelementptr inbounds nuw ptr, ptr %846, i64 %indvars.iv445
  %848 = load ptr, ptr %847, align 8
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %848)
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %.not130.i = icmp eq i64 %indvars.iv.next446, %845
  br i1 %.not130.i, label %._crit_edge425, label %.lr.ph424, !llvm.loop !18

._crit_edge425:                                   ; preds = %.lr.ph424, %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %849 = load ptr, ptr %608, align 8
  %850 = load ptr, ptr %610, align 8
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ult i64 %853, 19
  br i1 %854, label %855, label %857

855:                                              ; preds = %._crit_edge425
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.104, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

857:                                              ; preds = %._crit_edge425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %850, ptr noundef nonnull align 1 dereferenceable(19) @.str.104, i64 19, i1 false)
  %858 = load ptr, ptr %610, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 19
  store ptr %859, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %857, %855, %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %860 = load ptr, ptr %577, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 28
  %862 = load i32, ptr %861, align 4
  %863 = and i32 %862, 256
  %.not400 = icmp eq i32 %863, 0
  br i1 %.not400, label %.loopexit, label %864

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %860) #16
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #16
  %867 = and i64 %866, 4294967295
  %.not131.i426 = icmp eq i64 %867, 0
  br i1 %.not131.i426, label %.loopexit, label %.lr.ph429

.lr.ph429:                                        ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %871

871:                                              ; preds = %.lr.ph429, %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %indvars.iv448 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next449, %_ZN4llvm11raw_ostreamlsEPKc.exit176 ]
  %872 = load ptr, ptr %865, align 8
  %873 = getelementptr inbounds nuw ptr, ptr %872, i64 %indvars.iv448
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load i16, ptr %875, align 8
  %877 = icmp ne i16 %876, 126
  %.not133.i401 = icmp eq ptr %874, null
  %.not133.i = or i1 %.not133.i401, %877
  br i1 %.not133.i, label %878, label %958

878:                                              ; preds = %871
  %879 = icmp ne i16 %876, 180
  %.not134.i = or i1 %.not133.i401, %879
  br i1 %.not134.i, label %918, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 36
  %883 = load i32, ptr %882, align 4
  %884 = icmp eq i32 %883, 0
  %885 = load ptr, ptr %608, align 8
  %886 = load ptr, ptr %610, align 8
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  br i1 %884, label %890, label %897

890:                                              ; preds = %880
  %891 = icmp ult i64 %889, 13
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.105, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

894:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %886, ptr noundef nonnull align 1 dereferenceable(13) @.str.105, i64 13, i1 false)
  %895 = load ptr, ptr %610, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 13
  store ptr %896, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

897:                                              ; preds = %880
  %898 = icmp ult i64 %889, 12
  br i1 %898, label %899, label %901

899:                                              ; preds = %897
  %900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.106, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

901:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %886, ptr noundef nonnull align 1 dereferenceable(12) @.str.106, i64 12, i1 false)
  %902 = load ptr, ptr %610, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 12
  store ptr %903, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %899, %901
  %904 = load ptr, ptr %881, align 8
  %905 = load i32, ptr %882, align 4
  %906 = zext i32 %905 to i64
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %904, i64 %906)
  %907 = load ptr, ptr %608, align 8
  %908 = load ptr, ptr %610, align 8
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = icmp ult i64 %911, 13
  br i1 %912, label %913, label %915

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.107, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

915:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %908, ptr noundef nonnull align 1 dereferenceable(13) @.str.107, i64 13, i1 false)
  %916 = load ptr, ptr %610, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 13
  store ptr %917, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

918:                                              ; preds = %878
  %919 = icmp ne i16 %876, 362
  %.not135.i = or i1 %.not133.i401, %919
  br i1 %.not135.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit176, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %922 = getelementptr inbounds nuw i8, ptr %874, i64 36
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 %923, 0
  %925 = load ptr, ptr %608, align 8
  %926 = load ptr, ptr %610, align 8
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  br i1 %924, label %930, label %937

930:                                              ; preds = %920
  %931 = icmp ult i64 %929, 14
  br i1 %931, label %932, label %934

932:                                              ; preds = %930
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.108, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

934:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %926, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  %935 = load ptr, ptr %610, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 14
  store ptr %936, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

937:                                              ; preds = %920
  %938 = icmp ult i64 %929, 13
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.109, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

941:                                              ; preds = %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %926, ptr noundef nonnull align 1 dereferenceable(13) @.str.109, i64 13, i1 false)
  %942 = load ptr, ptr %610, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 13
  store ptr %943, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %939, %941
  %944 = load ptr, ptr %921, align 8
  %945 = load i32, ptr %922, align 4
  %946 = zext i32 %945 to i64
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %944, i64 %946)
  %947 = load ptr, ptr %608, align 8
  %948 = load ptr, ptr %610, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = icmp ult i64 %951, 14
  br i1 %952, label %953, label %955

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.110, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

955:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %948, ptr noundef nonnull align 1 dereferenceable(14) @.str.110, i64 14, i1 false)
  %956 = load ptr, ptr %610, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 14
  store ptr %957, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

958:                                              ; preds = %871
  %959 = load ptr, ptr %608, align 8
  %960 = load ptr, ptr %610, align 8
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 13
  br i1 %964, label %965, label %967

965:                                              ; preds = %958
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.111, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

967:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %960, ptr noundef nonnull align 1 dereferenceable(13) @.str.111, i64 13, i1 false)
  %968 = load ptr, ptr %610, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 13
  store ptr %969, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %965, %967
  %970 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %971 = load ptr, ptr %970, align 8
  %.not136.i = icmp eq ptr %971, null
  br i1 %.not136.i, label %989, label %972

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load i64, ptr %974, align 8
  %977 = and i64 %976, 4294967295
  %978 = call { ptr, i64 } @_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE(ptr nonnull %975, i64 %977)
  %979 = extractvalue { ptr, i64 } %978, 0
  %980 = extractvalue { ptr, i64 } %978, 1
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %982, label %989

982:                                              ; preds = %972
  %983 = load ptr, ptr %970, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load i64, ptr %985, align 8
  %988 = and i64 %987, 4294967295
  br label %989

989:                                              ; preds = %982, %972, %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %.sroa.0334.1 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit146 ], [ %986, %982 ], [ %979, %972 ]
  %.sroa.6.1 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit146 ], [ %988, %982 ], [ %980, %972 ]
  %990 = load ptr, ptr %608, align 8
  %991 = load ptr, ptr %610, align 8
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 15
  br i1 %995, label %996, label %998

996:                                              ; preds = %989
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.112, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

998:                                              ; preds = %989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %991, ptr noundef nonnull align 1 dereferenceable(15) @.str.112, i64 15, i1 false)
  %999 = load ptr, ptr %610, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 15
  store ptr %1000, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %996, %998
  %.0.i.i137 = phi ptr [ %997, %996 ], [ %607, %998 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %1005 = ptrtoint ptr %1002 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp ugt i64 %.sroa.6.1, %1007
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i137, ptr noundef %.sroa.0334.1, i64 noundef %.sroa.6.1) #16
  %.phi.trans.insert454 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %.pre455 = load ptr, ptr %.phi.trans.insert454, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134

1011:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %.not.i132 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i132, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134, label %1012

1012:                                             ; preds = %1011
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1004, ptr align 1 %.sroa.0334.1, i64 %.sroa.6.1, i1 false)
  %1013 = load ptr, ptr %1003, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %.sroa.6.1
  store ptr %1014, ptr %1003, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134:   ; preds = %1009, %1011, %1012
  %1015 = phi ptr [ %.pre455, %1009 ], [ %1014, %1012 ], [ %1004, %1011 ]
  %.0.i133 = phi ptr [ %1010, %1009 ], [ %.0.i.i137, %1012 ], [ %.0.i.i137, %1011 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 24
  %1017 = load ptr, ptr %1016, align 8
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1015 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp ult i64 %1020, 2
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134
  %1023 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i133, ptr noundef nonnull @.str.32, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134
  %1025 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 32
  store i16 15906, ptr %1015, align 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  store ptr %1027, ptr %1025, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %1022, %1024
  %1028 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %.sroa.0.0.copyload.i123 = load i64, ptr %1028, align 8
  %.sroa.2.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %.sroa.2.0.copyload.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i124, align 8
  store i64 %.sroa.0.0.copyload.i123, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i125, ptr %868, align 8
  %1029 = and i64 %.sroa.0.0.copyload.i123, 9223372036854775807
  %or.cond.i121 = icmp eq i64 %1029, 0
  %1030 = and i64 %.sroa.2.0.copyload.i125, 9223372034707292159
  %1031 = icmp eq i64 %1030, 0
  %or.cond384 = select i1 %or.cond.i121, i1 %1031, i1 false
  br i1 %or.cond384, label %1059, label %_ZNK4llvm12VersionTuple5emptyEv.exit122.thread

_ZNK4llvm12VersionTuple5emptyEv.exit122.thread:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %1032 = load ptr, ptr %608, align 8
  %1033 = load ptr, ptr %610, align 8
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ult i64 %1036, 21
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit122.thread
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.113, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

1040:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit122.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1033, ptr noundef nonnull align 1 dereferenceable(21) @.str.113, i64 21, i1 false)
  %1041 = load ptr, ptr %610, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 21
  store ptr %1042, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %1038, %1040
  %.0.i.i119 = phi ptr [ %1039, %1038 ], [ %607, %1040 ]
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(16) %11) #16
  %1043 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %1044 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %1045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef %1043, i64 noundef %1044) #16
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1049 = load ptr, ptr %1048, align 8
  %1050 = ptrtoint ptr %1047 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp ult i64 %1052, 22
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1045, ptr noundef nonnull @.str.114, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

1056:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1049, ptr noundef nonnull align 1 dereferenceable(22) @.str.114, i64 22, i1 false)
  %1057 = load ptr, ptr %1048, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 22
  store ptr %1058, ptr %1048, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %1054, %1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %1059

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %1060 = getelementptr inbounds nuw i8, ptr %874, i64 64
  %.sroa.0.0.copyload.i108 = load i64, ptr %1060, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %874, i64 72
  %.sroa.2.0.copyload.i110 = load i64, ptr %.sroa.2.0..sroa_idx.i109, align 8
  store i64 %.sroa.0.0.copyload.i108, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i110, ptr %869, align 8
  %1061 = and i64 %.sroa.0.0.copyload.i108, 9223372036854775807
  %or.cond.i106 = icmp eq i64 %1061, 0
  %1062 = and i64 %.sroa.2.0.copyload.i110, 9223372034707292159
  %1063 = icmp eq i64 %1062, 0
  %or.cond388 = select i1 %or.cond.i106, i1 %1063, i1 false
  br i1 %or.cond388, label %1091, label %_ZNK4llvm12VersionTuple5emptyEv.exit107.thread

_ZNK4llvm12VersionTuple5emptyEv.exit107.thread:   ; preds = %1059
  %1064 = load ptr, ptr %608, align 8
  %1065 = load ptr, ptr %610, align 8
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ult i64 %1068, 21
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit107.thread
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.115, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

1072:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit107.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1065, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %1073 = load ptr, ptr %610, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 21
  store ptr %1074, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %1070, %1072
  %.0.i.i104 = phi ptr [ %1071, %1070 ], [ %607, %1072 ]
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %13) #16
  %1075 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %1076 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %1077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef %1075, i64 noundef %1076) #16
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1081 = load ptr, ptr %1080, align 8
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp ult i64 %1084, 22
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1077, ptr noundef nonnull @.str.116, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

1088:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1081, ptr noundef nonnull align 1 dereferenceable(22) @.str.116, i64 22, i1 false)
  %1089 = load ptr, ptr %1080, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 22
  store ptr %1090, ptr %1080, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %1086, %1088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %1091

1091:                                             ; preds = %1059, %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %1092 = getelementptr inbounds nuw i8, ptr %874, i64 80
  %.sroa.0.0.copyload.i93 = load i64, ptr %1092, align 8
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %874, i64 88
  %.sroa.2.0.copyload.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i94, align 8
  store i64 %.sroa.0.0.copyload.i93, ptr %15, align 8
  store i64 %.sroa.2.0.copyload.i95, ptr %870, align 8
  %1093 = and i64 %.sroa.0.0.copyload.i93, 9223372036854775807
  %or.cond.i92 = icmp eq i64 %1093, 0
  %1094 = and i64 %.sroa.2.0.copyload.i95, 9223372034707292159
  %1095 = icmp eq i64 %1094, 0
  %or.cond392 = select i1 %or.cond.i92, i1 %1095, i1 false
  br i1 %or.cond392, label %1123, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %1091
  %1096 = load ptr, ptr %608, align 8
  %1097 = load ptr, ptr %610, align 8
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ult i64 %1100, 21
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.117, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

1104:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1097, ptr noundef nonnull align 1 dereferenceable(21) @.str.117, i64 21, i1 false)
  %1105 = load ptr, ptr %610, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 21
  store ptr %1106, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %1102, %1104
  %.0.i.i90 = phi ptr [ %1103, %1102 ], [ %607, %1104 ]
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %15) #16
  %1107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %1108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %1109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90, ptr noundef %1107, i64 noundef %1108) #16
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ult i64 %1116, 22
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1109, ptr noundef nonnull @.str.118, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1113, ptr noundef nonnull align 1 dereferenceable(22) @.str.118, i64 22, i1 false)
  %1121 = load ptr, ptr %1112, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 22
  store ptr %1122, ptr %1112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %1118, %1120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %1123

1123:                                             ; preds = %1091, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %1124 = getelementptr inbounds nuw i8, ptr %874, i64 104
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %874, i64 100
  %1127 = load i32, ptr %1126, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = icmp eq i32 %1127, 0
  br i1 %1129, label %_ZN4llvm11raw_ostreamlsEPKc.exit77, label %1130

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %608, align 8
  %1132 = load ptr, ptr %610, align 8
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp ult i64 %1135, 20
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1130
  %1138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.119, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

1139:                                             ; preds = %1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1132, ptr noundef nonnull align 1 dereferenceable(20) @.str.119, i64 20, i1 false)
  %1140 = load ptr, ptr %610, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 20
  store ptr %1141, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %1137, %1139
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1125, i64 %1128)
  %1142 = load ptr, ptr %608, align 8
  %1143 = load ptr, ptr %610, align 8
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 21
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.120, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1143, ptr noundef nonnull align 1 dereferenceable(21) @.str.120, i64 21, i1 false)
  %1151 = load ptr, ptr %610, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 21
  store ptr %1152, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %1150, %1148, %1123
  %1153 = getelementptr inbounds nuw i8, ptr %874, i64 96
  %1154 = load i8, ptr %1153, align 8
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %_ZN4llvm11raw_ostreamlsEPKc.exit73

1156:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %1157 = load ptr, ptr %608, align 8
  %1158 = load ptr, ptr %610, align 8
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = icmp ult i64 %1161, 14
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1156
  %1164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.108, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

1165:                                             ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1158, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  %1166 = load ptr, ptr %610, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 14
  store ptr %1167, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %1165, %1163, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %1168 = getelementptr inbounds nuw i8, ptr %874, i64 136
  %1169 = load ptr, ptr %1168, align 8
  %.not137.i = icmp eq ptr %1169, null
  br i1 %.not137.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %1170

1170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %1171 = load ptr, ptr %608, align 8
  %1172 = load ptr, ptr %610, align 8
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp ult i64 %1175, 13
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1170
  %1178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.121, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

1179:                                             ; preds = %1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1172, ptr noundef nonnull align 1 dereferenceable(13) @.str.121, i64 13, i1 false)
  %1180 = load ptr, ptr %610, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 13
  store ptr %1181, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %1177, %1179
  %.0.i.i68 = phi ptr [ %1178, %1177 ], [ %607, %1179 ]
  %1182 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1185 = load i64, ptr %1183, align 8
  %1186 = and i64 %1185, 4294967295
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1188 to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = icmp ugt i64 %1186, %1193
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %1196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef nonnull %1184, i64 noundef %1186) #16
  %.phi.trans.insert456 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %.pre457 = load ptr, ptr %.phi.trans.insert456, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.not.i63 = icmp eq i64 %1186, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %1198

1198:                                             ; preds = %1197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1190, ptr nonnull align 1 %1184, i64 %1186, i1 false)
  %1199 = load ptr, ptr %1189, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %1186
  store ptr %1200, ptr %1189, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %1195, %1197, %1198
  %1201 = phi ptr [ %.pre457, %1195 ], [ %1200, %1198 ], [ %1190, %1197 ]
  %.0.i64 = phi ptr [ %1196, %1195 ], [ %.0.i.i68, %1198 ], [ %.0.i.i68, %1197 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 14
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, ptr noundef nonnull @.str.122, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1201, ptr noundef nonnull align 1 dereferenceable(14) @.str.122, i64 14, i1 false)
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 14
  store ptr %1213, ptr %1211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %1210, %1208, %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %1214 = load ptr, ptr %608, align 8
  %1215 = load ptr, ptr %610, align 8
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp ult i64 %1218, 15
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %1221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.123, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

1222:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1215, ptr noundef nonnull align 1 dereferenceable(15) @.str.123, i64 15, i1 false)
  %1223 = load ptr, ptr %610, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 15
  store ptr %1224, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %1222, %1220, %955, %953, %934, %932, %915, %913, %894, %892, %918
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %.not131.i = icmp eq i64 %indvars.iv.next449, %867
  br i1 %.not131.i, label %.loopexit, label %871, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176, %864, %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %1225 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1225) #16
  %1227 = and i64 %1226, 4294967295
  %.not132.i430 = icmp eq i64 %1227, 0
  br i1 %.not132.i430, label %._crit_edge435.thread, label %.lr.ph434

._crit_edge435.thread:                            ; preds = %.loopexit
  %.pre459468 = load ptr, ptr %610, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

.lr.ph434:                                        ; preds = %.loopexit
  %1228 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1229

1229:                                             ; preds = %.lr.ph434, %1249
  %indvars.iv451 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next452, %1249 ]
  %.0107.i431 = phi i8 [ 0, %.lr.ph434 ], [ %.1.i, %1249 ]
  %1230 = load ptr, ptr %1225, align 8
  %1231 = getelementptr inbounds nuw ptr, ptr %1230, i64 %indvars.iv451
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1228, align 8
  %1234 = icmp eq ptr %1232, %1233
  %or.cond.i = select i1 %.0103.i, i1 %1234, i1 false
  br i1 %or.cond.i, label %1249, label %1235

1235:                                             ; preds = %1229
  %1236 = trunc nuw i8 %.0107.i431 to i1
  br i1 %1236, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %1237

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %608, align 8
  %1239 = load ptr, ptr %610, align 8
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = icmp ult i64 %1242, 12
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1237
  %1245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.124, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

1246:                                             ; preds = %1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1239, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  %1247 = load ptr, ptr %610, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 12
  store ptr %1248, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %1246, %1244, %1235
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1232)
  br label %1249

1249:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %1229
  %.1.i = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit54 ], [ %.0107.i431, %1229 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %.not132.i = icmp eq i64 %indvars.iv.next452, %1227
  br i1 %.not132.i, label %._crit_edge435, label %1229, !llvm.loop !20

._crit_edge435:                                   ; preds = %1249
  %1250 = trunc nuw i8 %.1.i to i1
  %.pre459 = load ptr, ptr %610, align 8
  br i1 %1250, label %1251, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

1251:                                             ; preds = %._crit_edge435
  %1252 = load ptr, ptr %608, align 8
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %.pre459 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ult i64 %1255, 13
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1251
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.125, i64 noundef 13) #16
  %.pre458 = load ptr, ptr %610, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

1259:                                             ; preds = %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre459, ptr noundef nonnull align 1 dereferenceable(13) @.str.125, i64 13, i1 false)
  %1260 = load ptr, ptr %610, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 13
  store ptr %1261, ptr %610, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit: ; preds = %._crit_edge435.thread, %1259, %1257, %._crit_edge435
  %1262 = phi ptr [ %1261, %1259 ], [ %.pre458, %1257 ], [ %.pre459, %._crit_edge435 ], [ %.pre459468, %._crit_edge435.thread ]
  %1263 = load ptr, ptr %608, align 8
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1262 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp ugt i64 %.sroa.12.1, %1266
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %1269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef %.sroa.0363.1, i64 noundef %.sroa.12.1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1270:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %.not.i48 = icmp eq i64 %.sroa.12.1, 0
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1271

1271:                                             ; preds = %1270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1262, ptr align 1 %.sroa.0363.1, i64 %.sroa.12.1, i1 false)
  %1272 = load ptr, ptr %610, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %.sroa.12.1
  store ptr %1273, ptr %610, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1268, %1270, %1271
  call fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1274:                                             ; preds = %20
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr null, i64 0, ptr null, i64 0)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1275:                                             ; preds = %20
  %1276 = load i32, ptr %21, align 4
  %1277 = lshr i32 %1276, 8
  %1278 = and i32 %1277, 1048575
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1280 = load ptr, ptr %1279, align 8
  %1281 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %1280, i32 noundef %1278) #16
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load i64, ptr %1282, align 8
  %1284 = and i64 %1283, 1073741824
  %.not.i33 = icmp eq i64 %1284, 0
  br i1 %.not.i33, label %1293, label %1285

1285:                                             ; preds = %1275
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1287 = load i64, ptr %1286, align 8
  %1288 = and i64 %1287, 4294967295
  %.not14.i = icmp eq i64 %1288, 0
  br i1 %.not14.i, label %1293, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %.sroa.0.0.copyload.i278 = load ptr, ptr %1292, align 8
  %.sroa.2.0..sroa_idx.i279 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %.sroa.2.0.copyload.i280 = load i64, ptr %.sroa.2.0..sroa_idx.i279, align 8
  br label %1293

1293:                                             ; preds = %1289, %1285, %1275
  %.sroa.5372.0 = phi i64 [ 0, %1275 ], [ 0, %1285 ], [ %.sroa.2.0.copyload.i280, %1289 ]
  %.sroa.0371.0 = phi ptr [ null, %1275 ], [ null, %1285 ], [ %.sroa.0.0.copyload.i278, %1289 ]
  switch i32 %1278, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit [
    i32 6, label %1294
    i32 7, label %1294
    i32 8, label %1294
    i32 11, label %1294
    i32 30, label %1294
    i32 31, label %1294
    i32 92, label %1294
    i32 115, label %1294
    i32 126, label %1294
    i32 127, label %1294
    i32 143, label %1294
    i32 144, label %1294
    i32 152, label %1294
    i32 157, label %1294
    i32 163, label %1294
    i32 181, label %1294
    i32 192, label %1294
    i32 193, label %1294
  ]

1294:                                             ; preds = %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293
  %1295 = load ptr, ptr %1279, align 8
  %1296 = load i32, ptr %21, align 4
  %1297 = lshr i32 %1296, 8
  %1298 = and i32 %1297, 1048575
  %1299 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %1295, i32 noundef %1298) #16
  %1300 = load ptr, ptr %1299, align 8
  %.not.i.i275 = icmp eq ptr %1300, null
  br i1 %.not.i.i275, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit, label %1301

1301:                                             ; preds = %1294
  %1302 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1300) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit: ; preds = %1301, %1294, %1293
  %.sroa.5374.0 = phi i64 [ 0, %1293 ], [ %1302, %1301 ], [ 0, %1294 ]
  %.sroa.0373.0 = phi ptr [ null, %1293 ], [ %1300, %1301 ], [ null, %1294 ]
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1304 = load ptr, ptr %1303, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1304, ptr %.sroa.0373.0, i64 %.sroa.5374.0, ptr %.sroa.0371.0, i64 %.sroa.5372.0)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1305:                                             ; preds = %20
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp ult i64 %1313, 47
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1305
  %1316 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1306, ptr noundef nonnull @.str.166, i64 noundef 47) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37

1317:                                             ; preds = %1305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1310, ptr noundef nonnull align 1 dereferenceable(47) @.str.166, i64 47, i1 false)
  %1318 = load ptr, ptr %1309, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 47
  store ptr %1319, ptr %1309, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37

_ZN4llvm11raw_ostreamlsEPKc.exit.i37:             ; preds = %1317, %1315
  %1320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %1320, align 8
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i.i39, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i38, i64 %.sroa.2.0.copyload.i.i40)
  %1321 = load ptr, ptr %1307, align 8
  %1322 = load ptr, ptr %1309, align 8
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ult i64 %1325, 11
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i37
  %1328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1306, ptr noundef nonnull @.str.167, i64 noundef 11) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1329:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1322, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1330 = load ptr, ptr %1309, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 11
  store ptr %1331, ptr %1309, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1332:                                             ; preds = %20
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1334 = load i64, ptr %1333, align 8
  %1335 = trunc i64 %1334 to i32
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %1337

1337:                                             ; preds = %1332
  %1338 = load i32, ptr %21, align 4
  %1339 = and i32 %1338, 268435200
  %cond.i = icmp eq i32 %1339, 5376
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1343 = load ptr, ptr %1342, align 8
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  br i1 %cond.i, label %1347, label %1355

1347:                                             ; preds = %1337
  %1348 = icmp ult i64 %1346, 43
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1351 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1350, ptr noundef nonnull @.str.168, i64 noundef 43) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

1352:                                             ; preds = %1347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1343, ptr noundef nonnull align 1 dereferenceable(43) @.str.168, i64 43, i1 false)
  %1353 = load ptr, ptr %1342, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 43
  store ptr %1354, ptr %1342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

1355:                                             ; preds = %1337
  %1356 = icmp ult i64 %1346, 47
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1359 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1358, ptr noundef nonnull @.str.166, i64 noundef 47) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

1360:                                             ; preds = %1355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1343, ptr noundef nonnull align 1 dereferenceable(47) @.str.166, i64 47, i1 false)
  %1361 = load ptr, ptr %1342, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 47
  store ptr %1362, ptr %1342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

_ZN4llvm11raw_ostreamlsEPKc.exit.i41:             ; preds = %1360, %1357, %1352, %1349
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1365 = load ptr, ptr %1363, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %.sroa.0.0.copyload.i.i.i405 = load ptr, ptr %1367, align 8
  %.sroa.2.0..sroa_idx.i.i.i406 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %.sroa.2.0.copyload.i.i.i407 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i406, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i.i405, i64 %.sroa.2.0.copyload.i.i.i407)
  %.not11.i408 = icmp eq i32 %1335, 1
  br i1 %.not11.i408, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %indvars.iv.next.i43409 = phi i64 [ %indvars.iv.next.i43, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit.i41 ]
  %1368 = load ptr, ptr %1342, align 8
  %1369 = load ptr, ptr %1340, align 8
  %.not.i.i44 = icmp ult ptr %1368, %1369
  br i1 %.not.i.i44, label %1372, label %1370

1370:                                             ; preds = %.lr.ph
  %1371 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1364, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1372:                                             ; preds = %.lr.ph
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 1
  store ptr %1373, ptr %1342, align 8
  store i8 10, ptr %1368, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1372, %1370
  %1374 = load ptr, ptr %1363, align 8
  %1375 = getelementptr inbounds nuw ptr, ptr %1374, i64 %indvars.iv.next.i43409
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1377, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.next.i43409, 1
  %lftr.wideiv503 = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond504 = icmp eq i32 %lftr.wideiv503, %1335
  br i1 %exitcond504, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  %1378 = load ptr, ptr %1340, align 8
  %1379 = load ptr, ptr %1342, align 8
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = icmp ult i64 %1382, 11
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %._crit_edge
  %1385 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1364, ptr noundef nonnull @.str.167, i64 noundef 11) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1386:                                             ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1379, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1387 = load ptr, ptr %1342, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 11
  store ptr %1388, ptr %1342, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1389:                                             ; preds = %20
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1394 = load ptr, ptr %1393, align 8
  %1395 = ptrtoint ptr %1392 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ult i64 %1397, 17
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1389
  %1400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.169, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

1401:                                             ; preds = %1389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1394, ptr noundef nonnull align 1 dereferenceable(17) @.str.169, i64 17, i1 false)
  %1402 = load ptr, ptr %1393, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 17
  store ptr %1403, ptr %1393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %1399, %1401
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1405 = load i64, ptr %1404, align 8
  %.not395 = icmp eq i64 %1405, 0
  br i1 %.not395, label %1409, label %1406

1406:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %1407 = load ptr, ptr %0, align 8
  %1408 = tail call { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %1407) #16
  br label %1413

1409:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %.sroa.0.0.copyload.i295 = load ptr, ptr %1412, align 8
  %.sroa.2.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %.sroa.2.0.copyload.i297 = load i64, ptr %.sroa.2.0..sroa_idx.i296, align 8
  %.fca.0.insert.i298 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i295, 0
  %.fca.1.insert.i299 = insertvalue { ptr, i64 } %.fca.0.insert.i298, i64 %.sroa.2.0.copyload.i297, 1
  br label %1413

1413:                                             ; preds = %1409, %1406
  %.pn.i = phi { ptr, i64 } [ %1408, %1406 ], [ %.fca.1.insert.i299, %1409 ]
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.3.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %1414 = load ptr, ptr %1391, align 8
  %1415 = load ptr, ptr %1393, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = icmp ult i64 %1418, 7
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1413
  %1421 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.86, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

1422:                                             ; preds = %1413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1415, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %1423 = load ptr, ptr %1393, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 7
  store ptr %1424, ptr %1393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %1420, %1422
  %1425 = load i64, ptr %1404, align 8
  %1426 = and i64 %1425, 4294967295
  %1427 = icmp eq i64 %1426, 1
  br i1 %1427, label %1428, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1429 = load ptr, ptr %1391, align 8
  %1430 = load ptr, ptr %1393, align 8
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = icmp ult i64 %1433, 7
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1428
  %1436 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.170, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

1437:                                             ; preds = %1428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1430, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  %1438 = load ptr, ptr %1393, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 7
  store ptr %1439, ptr %1393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

_ZN4llvm11raw_ostreamlsEPKc.exit491:              ; preds = %1435, %1437
  %.0.i.i490 = phi ptr [ %1436, %1435 ], [ %1390, %1437 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load i32, ptr %1441, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i490, i64 noundef %1443) #16
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1448 = load ptr, ptr %1447, align 8
  %1449 = ptrtoint ptr %1446 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 8
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  %1454 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1444, ptr noundef nonnull @.str.171, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  store i64 4501459309578235708, ptr %1448, align 1
  %1456 = load ptr, ptr %1447, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1457, ptr %1447, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit: ; preds = %1455, %1453, %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1458 = load ptr, ptr %1391, align 8
  %1459 = load ptr, ptr %1393, align 8
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = icmp ult i64 %1462, 12
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %1465 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.124, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

1466:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1459, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  %1467 = load ptr, ptr %1393, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 12
  store ptr %1468, ptr %1393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %1464, %1466
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1470 = load ptr, ptr %1469, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1470)
  %1471 = load ptr, ptr %1391, align 8
  %1472 = load ptr, ptr %1393, align 8
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp ult i64 %1475, 25
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %1478 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.172, i64 noundef 25) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1472, ptr noundef nonnull align 1 dereferenceable(25) @.str.172, i64 25, i1 false)
  %1480 = load ptr, ptr %1393, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 25
  store ptr %1481, ptr %1393, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1482:                                             ; preds = %20
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1487 = load ptr, ptr %1486, align 8
  %1488 = ptrtoint ptr %1485 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = icmp ult i64 %1490, 17
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1482
  %1493 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.169, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

1494:                                             ; preds = %1482
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1487, ptr noundef nonnull align 1 dereferenceable(17) @.str.169, i64 17, i1 false)
  %1495 = load ptr, ptr %1486, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 17
  store ptr %1496, ptr %1486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %1492, %1494
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1498 = load i32, ptr %1497, align 8
  %.not404 = icmp eq i32 %1498, -1
  br i1 %.not404, label %1502, label %1499

1499:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %1500 = load ptr, ptr %0, align 8
  %1501 = tail call { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %1500) #16
  br label %1506

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %.sroa.0.0.copyload.i324 = load ptr, ptr %1505, align 8
  %.sroa.2.0..sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %.sroa.2.0.copyload.i326 = load i64, ptr %.sroa.2.0..sroa_idx.i325, align 8
  %.fca.0.insert.i327 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i324, 0
  %.fca.1.insert.i328 = insertvalue { ptr, i64 } %.fca.0.insert.i327, i64 %.sroa.2.0.copyload.i326, 1
  br label %1506

1506:                                             ; preds = %1502, %1499
  %.pn.i45 = phi { ptr, i64 } [ %1501, %1499 ], [ %.fca.1.insert.i328, %1502 ]
  %.sroa.0.0.i46 = extractvalue { ptr, i64 } %.pn.i45, 0
  %.sroa.3.0.i47 = extractvalue { ptr, i64 } %.pn.i45, 1
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.i46, i64 %.sroa.3.0.i47)
  %1507 = load ptr, ptr %1484, align 8
  %1508 = load ptr, ptr %1486, align 8
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = icmp ult i64 %1511, 7
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1506
  %1514 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.86, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

1515:                                             ; preds = %1506
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1508, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %1516 = load ptr, ptr %1486, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 7
  store ptr %1517, ptr %1486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %1513, %1515
  %1518 = load i32, ptr %1497, align 8
  switch i32 %1518, label %1521 [
    i32 -1, label %1527
    i32 -2, label %1519
  ]

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %1520 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.173)
  br label %1527

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %1522 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.170)
  %1523 = load i32, ptr %1497, align 8
  %1524 = zext i32 %1523 to i64
  %1525 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1522, i64 noundef %1524) #16
  %1526 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1525, ptr noundef nonnull @.str.171)
  br label %1527

1527:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %1521, %1519
  %1528 = load ptr, ptr %1484, align 8
  %1529 = load ptr, ptr %1486, align 8
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ult i64 %1532, 23
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1527
  %1535 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.174, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

1536:                                             ; preds = %1527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1529, ptr noundef nonnull align 1 dereferenceable(23) @.str.174, i64 23, i1 false)
  %1537 = load ptr, ptr %1486, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 23
  store ptr %1538, ptr %1486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %1534, %1536
  %.0.i.i318 = phi ptr [ %1535, %1534 ], [ %1483, %1536 ]
  %1539 = load i32, ptr %21, align 4
  %.lobit = lshr i32 %1539, 31
  %1540 = zext nneg i32 %.lobit to i64
  %1541 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i318, i64 noundef %1540) #16
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  %1545 = load ptr, ptr %1544, align 8
  %1546 = ptrtoint ptr %1543 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp ult i64 %1548, 2
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %1551 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1541, ptr noundef nonnull @.str.32, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

1552:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  store i16 15906, ptr %1545, align 1
  %1553 = load ptr, ptr %1544, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 2
  store ptr %1554, ptr %1544, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %1550, %1552
  %1555 = load i32, ptr %21, align 4
  %1556 = lshr i32 %1555, 29
  %1557 = and i32 %1556, 3
  switch i32 %1557, label %default.unreachable506 [
    i32 0, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
    i32 1, label %1558
    i32 2, label %1559
    i32 3, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  ]

1558:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315, %1559, %1558
  %.str.175.sink = phi ptr [ @.str.176, %1558 ], [ @.str.177, %1559 ], [ @.str.175, %_ZN4llvm11raw_ostreamlsEPKc.exit315 ]
  %1560 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.175.sink) #16
  %1561 = load ptr, ptr %1484, align 8
  %1562 = load ptr, ptr %1486, align 8
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = icmp ugt i64 %1560, %1565
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
  %1568 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull %.str.175.sink, i64 noundef %1560) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

1569:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
  %.not.i2.i497 = icmp eq i64 %1560, 0
  br i1 %.not.i2.i497, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit, label %1570

1570:                                             ; preds = %1569
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1562, ptr nonnull align 1 %.str.175.sink, i64 %1560, i1 false)
  %1571 = load ptr, ptr %1486, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 %1560
  store ptr %1572, ptr %1486, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit: ; preds = %1570, %1569, %1567, %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %1573 = load ptr, ptr %1484, align 8
  %1574 = load ptr, ptr %1486, align 8
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = icmp ult i64 %1577, 24
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %1580 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.178, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

1581:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1574, ptr noundef nonnull align 1 dereferenceable(24) @.str.178, i64 24, i1 false)
  %1582 = load ptr, ptr %1486, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  store ptr %1583, ptr %1486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %1579, %1581
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1585 = load ptr, ptr %1584, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1585)
  %1586 = load ptr, ptr %1484, align 8
  %1587 = load ptr, ptr %1486, align 8
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = icmp ult i64 %1590, 25
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %1593 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.172, i64 noundef 25) #16
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1594:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1587, ptr noundef nonnull align 1 dereferenceable(25) @.str.172, i64 25, i1 false)
  %1595 = load ptr, ptr %1486, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 25
  store ptr %1596, ptr %1486, align 8
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %1594, %1592, %1479, %1477, %1386, %1384, %1332, %1329, %1327, %356, %354, %171, %169, %131, %129, %105, %103, %79, %77, %37, %32, %27, %2, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit, %1274, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentE.exit, %24
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.023 = phi ptr [ %1, %.lr.ph ], [ %89, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %9 = load i8, ptr %.023, align 1
  switch i8 %9, label %82 [
    i8 38, label %10
    i8 60, label %22
    i8 62, label %34
    i8 34, label %46
    i8 39, label %58
    i8 47, label %70
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %22
  store i32 997485606, ptr %24, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %34
  store i32 997484326, ptr %36, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 5
  store ptr %69, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %81, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %83, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %6, align 8
  store i8 %9, ptr %83, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %85, %79, %77, %67, %65, %55, %53, %43, %41, %31, %29, %19, %17
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %.not = icmp eq ptr %89, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 60, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = phi ptr [ %.pre, %8 ], [ %12, %10 ]
  %.0.i.i = phi ptr [ %9, %8 ], [ %1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.2.0.copyload.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.2.0.copyload.i
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967295
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = and i64 %29, 4294967295
  br label %33

33:                                               ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  %.pre46 = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

39:                                               ; preds = %33
  store i8 32, ptr %35, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %37, %39
  %42 = phi ptr [ %.pre46, %37 ], [ %41, %39 ]
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %45, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %.sroa.22.0.copyload, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.22.0.copyload
  store ptr %56, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %51, %53, %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

70:                                               ; preds = %61
  store i16 8765, ptr %63, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %68, %70
  %73 = phi ptr [ %.pre48, %68 ], [ %72, %70 ]
  %.0.i.i29 = phi ptr [ %69, %68 ], [ %1, %70 ]
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8
  %.sroa.2.0.copyload = load i64, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %.sroa.2.0.copyload, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %84

84:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.sroa.2.0.copyload
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre50, %81 ], [ %86, %84 ], [ %73, %83 ]
  %.0.i32 = phi ptr [ %82, %81 ], [ %.0.i.i29, %84 ], [ %.0.i.i29, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %94 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i8 34, ptr %87, align 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %93, %91, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not21 = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not21, label %.loopexit, label %33, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 1024
  %.not43 = icmp eq i16 %99, 0
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %5, align 8
  br i1 %.not43, label %102, label %109

102:                                              ; preds = %.loopexit
  %103 = icmp eq ptr %100, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

106:                                              ; preds = %102
  store i8 62, ptr %101, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

109:                                              ; preds = %.loopexit
  %110 = ptrtoint ptr %100 to i64
  %111 = ptrtoint ptr %101 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

116:                                              ; preds = %109
  store i16 15919, ptr %101, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %116, %114, %106, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsC2EPKN5clang8comments11FullCommentERKNS2_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 8) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %.not87 = icmp eq i64 %18, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread
  %.088 = phi ptr [ %182, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread ], [ %16, %3 ]
  %20 = load ptr, ptr %.088, align 8
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread [
    i8 9, label %163
    i8 7, label %24
    i8 8, label %48
    i8 12, label %91
    i8 11, label %123
    i8 10, label %152
  ]

24:                                               ; preds = %21
  %25 = load i16, ptr %22, align 4
  %26 = and i16 %25, 256
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %27

27:                                               ; preds = %24
  %28 = and i16 %25, 512
  %.not77 = icmp eq i16 %28, 0
  br i1 %.not77, label %34, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %30 = load i16, ptr %22, align 4
  %31 = and i16 %30, -769
  %32 = select i1 %29, i16 768, i16 256
  %33 = or disjoint i16 %31, %32
  store i16 %33, ptr %22, align 4
  br i1 %29, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %34

34:                                               ; preds = %27, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %35 = load ptr, ptr %5, align 8
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %36, label %37

36:                                               ; preds = %34
  store ptr %20, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit

41:                                               ; preds = %37
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %39, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit: ; preds = %37, %41
  %42 = load ptr, ptr %13, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %20 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %47) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

48:                                               ; preds = %21
  %49 = load i32, ptr %22, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 1048575
  %52 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %51) #16
  %53 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 67108864
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %59, label %58

58:                                               ; preds = %54
  store ptr %20, ptr %0, align 8
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %4, align 8
  %.not44 = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4294967296
  %.not45 = icmp eq i64 %63, 0
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %._crit_edge98, label %64

64:                                               ; preds = %59
  store ptr %20, ptr %4, align 8
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

._crit_edge98:                                    ; preds = %59
  %65 = and i64 %62, 134217728
  %.not46 = icmp eq i64 %65, 0
  br i1 %.not46, label %77, label %66

66:                                               ; preds = %._crit_edge98
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %68 = add i64 %67, 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i50 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i50, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

70:                                               ; preds = %66
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %68, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit: ; preds = %66, %70
  %71 = load ptr, ptr %6, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %20 to i64
  store i64 %74, ptr %73, align 1
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %76 = add i64 %75, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %76) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

77:                                               ; preds = %._crit_edge98
  %78 = and i64 %62, 1073741824
  %.not47 = icmp eq i64 %78, 0
  br i1 %.not47, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %20)
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

80:                                               ; preds = %77
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %82 = add i64 %81, 1
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i51 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i51, label %84, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit52

84:                                               ; preds = %80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %82, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit52: ; preds = %80, %84
  %85 = load ptr, ptr %13, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %20 to i64
  store i64 %88, ptr %87, align 1
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %90 = add i64 %89, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %90) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

91:                                               ; preds = %21
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 4294967295
  %.not76 = icmp eq i64 %94, 0
  br i1 %.not76, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %22, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not.i53 = icmp eq ptr %100, null
  br i1 %.not.i53, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 256
  %.not.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, label %105

105:                                              ; preds = %101
  %106 = and i16 %103, 512
  %.not109 = icmp eq i16 %106, 0
  br i1 %.not109, label %112, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit: ; preds = %101
  %107 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  %108 = load i16, ptr %102, align 4
  %109 = and i16 %108, -769
  %110 = select i1 %107, i16 768, i16 256
  %111 = or disjoint i16 %109, %110
  store i16 %111, ptr %102, align 4
  br i1 %107, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %112

112:                                              ; preds = %105, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, %95
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %114 = add i64 %113, 1
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i54 = icmp ugt i64 %114, %115
  br i1 %.not.i.i.i54, label %116, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit

116:                                              ; preds = %112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %114, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit: ; preds = %112, %116
  %117 = load ptr, ptr %8, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = ptrtoint ptr %20 to i64
  store i64 %120, ptr %119, align 1
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %122 = add i64 %121, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %122) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

123:                                              ; preds = %21
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4294967295
  %.not75 = icmp eq i64 %126, 0
  br i1 %.not75, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not.i55 = icmp eq ptr %129, null
  br i1 %.not.i55, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 256
  %.not.i.i56 = icmp eq i16 %133, 0
  br i1 %.not.i.i56, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit59, label %134

134:                                              ; preds = %130
  %135 = and i16 %132, 512
  %.not108 = icmp eq i16 %135, 0
  br i1 %.not108, label %141, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit59: ; preds = %130
  %136 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  %137 = load i16, ptr %131, align 4
  %138 = and i16 %137, -769
  %139 = select i1 %136, i16 768, i16 256
  %140 = or disjoint i16 %138, %139
  store i16 %140, ptr %131, align 4
  br i1 %136, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %141

141:                                              ; preds = %134, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit59
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %143 = add i64 %142, 1
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.not.i.i.i60 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i60, label %145, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit

145:                                              ; preds = %141
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %143, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit: ; preds = %141, %145
  %146 = load ptr, ptr %10, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %20 to i64
  store i64 %149, ptr %148, align 1
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %151 = add i64 %150, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %151) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

152:                                              ; preds = %21
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %154 = add i64 %153, 1
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i61 = icmp ugt i64 %154, %155
  br i1 %.not.i.i.i61, label %156, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit62

156:                                              ; preds = %152
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %154, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit62: ; preds = %152, %156
  %157 = load ptr, ptr %13, align 8
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = ptrtoint ptr %20 to i64
  store i64 %160, ptr %159, align 1
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %162 = add i64 %161, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %162) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

163:                                              ; preds = %21
  %164 = load i32, ptr %22, align 4
  %165 = lshr i32 %164, 8
  %166 = and i32 %165, 1048575
  %167 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 274877906944
  %.not49 = icmp eq i64 %170, 0
  br i1 %.not49, label %171, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

171:                                              ; preds = %163
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %173 = add i64 %172, 1
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i63 = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i63, label %175, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit64

175:                                              ; preds = %171
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %173, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit64: ; preds = %171, %175
  %176 = load ptr, ptr %13, align 8
  %177 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = ptrtoint ptr %20 to i64
  store i64 %179, ptr %178, align 1
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %181 = add i64 %180, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %181) #16
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread: ; preds = %134, %105, %127, %98, %27, %21, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit, %58, %64, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, %79, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit52, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit62, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %91, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, %123, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit59, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit64, %163, %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %.not = icmp eq ptr %182, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, %3
  %183 = load ptr, ptr %8, align 8
  %184 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, label %187

187:                                              ; preds = %._crit_edge
  %188 = icmp sgt i64 %184, 0
  br i1 %188, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %187, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %184, %187 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %189 = shl i64 %storemerge26.i.i.i.i.i, 3
  %190 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %189, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %187
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %183, ptr noundef nonnull %185)
  br label %191

_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %183, ptr noundef nonnull %185, ptr noundef nonnull %190, i64 noundef %storemerge26.i.i.i.i.i)
  br label %191

191:                                              ; preds = %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %189, %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %190, %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #16
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit: ; preds = %._crit_edge, %191
  %192 = load ptr, ptr %10, align 8
  %193 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit, label %196

196:                                              ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit
  %197 = icmp sgt i64 %193, 0
  br i1 %197, label %.lr.ph.i.i.i.i.i68, label %.loopexit.i.i.i65

.lr.ph.i.i.i.i.i68:                               ; preds = %196, %select.unfold.i.i.i.i.i73
  %storemerge26.i.i.in.in.i.i.i69 = phi i64 [ %storemerge26.i.i.i.i.i71, %select.unfold.i.i.i.i.i73 ], [ %193, %196 ]
  %storemerge26.i.i.in.i.i.i70 = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i69, 1
  %storemerge26.i.i.i.i.i71 = lshr i64 %storemerge26.i.i.in.i.i.i70, 1
  %198 = shl i64 %storemerge26.i.i.i.i.i71, 3
  %199 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %198, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i.i72 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i72, label %select.unfold.i.i.i.i.i73, label %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i

select.unfold.i.i.i.i.i73:                        ; preds = %.lr.ph.i.i.i.i.i68
  %.not10.i.i.i.i.i74 = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i69, 3
  br i1 %.not10.i.i.i.i.i74, label %.loopexit.i.i.i65, label %.lr.ph.i.i.i.i.i68, !llvm.loop !25

.loopexit.i.i.i65:                                ; preds = %select.unfold.i.i.i.i.i73, %196
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %192, ptr noundef nonnull %194)
  br label %200

_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %192, ptr noundef nonnull %194, ptr noundef nonnull %199, i64 noundef %storemerge26.i.i.i.i.i71)
  br label %200

200:                                              ; preds = %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i, %.loopexit.i.i.i65
  %.sroa.1.021.i.i.i66 = phi i64 [ %198, %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i65 ]
  %.sroa.5.019.i.i.i67 = phi ptr [ %199, %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ null, %.loopexit.i.i.i65 ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i67, i64 noundef %.sroa.1.021.i.i.i66) #16
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit: ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, %200
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not3.i = icmp eq i64 %10, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit, %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit
  tail call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, %35
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8
  br label %41

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #16
  %13 = ptrtoint ptr %11 to i64
  %14 = or i64 %13, 4
  store i64 %14, ptr %0, align 8
  %15 = and i64 %13, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit: ; preds = %9, %20
  %22 = load ptr, ptr %16, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store i64 %10, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26) #16
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %28 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not.i.i.i6 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i6, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit7

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit7: ; preds = %27, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %1 to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %40) #16
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit7, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %.0.val.i, i64 40
  %.0.val.val.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %11, align 8
  %12 = icmp ult i32 %.0.val.val.i, %.val.val.i
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %15 = ptrtoint ptr %.020.i to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i

20:                                               ; preds = %.lr.ph.i
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8
  %21 = getelementptr i8, ptr %.0.val11.i.i, i64 40
  %.0.val.val13.i.i = load i32, ptr %21, align 8
  %22 = icmp ult i32 %.0.val.val.i, %.0.val.val13.i.i
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.0.val16.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %20 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %20 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.020.i, %20 ]
  store ptr %.0.val16.i.i, ptr %.0914.i.i, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8
  %.val.val.i.i = load i32, ptr %10, align 8
  %23 = getelementptr i8, ptr %.0.val.i.i, i64 40
  %.0.val.val.i.i = load i32, ptr %23, align 8
  %24 = icmp ult i32 %.val.val.i.i, %.0.val.val.i.i
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.020.i, %20 ], [ %.015.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !27

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i, %25
  ret void

25:                                               ; preds = %2
  %26 = lshr i64 %6, 1
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %27)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %27, ptr noundef %1)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %3, %28
  %30 = ashr exact i64 %29, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %27, ptr noundef %1, i64 noundef %26, i64 noundef %30)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments19ParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %53, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7078, align 8
  %.val39 = load ptr, ptr %.tr77, align 8
  %13 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val39, i64 40
  %.val39.val = load i32, ptr %14, align 8
  %15 = icmp ult i32 %.val.val, %.val39.val
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store ptr %.val, ptr %.tr77, align 8
  store ptr %.val39, ptr %.tr7078, align 8
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i64 %.tr7280, %.tr7381
  %19 = ptrtoint ptr %.tr7078 to i64
  br i1 %18, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit45

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr7280, 2
  %21 = getelementptr inbounds ptr, ptr %.tr77, i64 %20
  %22 = sub i64 %8, %19
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit
  %.val40 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %.val40, i64 40
  %.val13.val.i = load i32, ptr %25, align 8
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %23, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %26 = lshr i64 %.0114.i, 1
  %27 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %26
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %28, align 8
  %29 = icmp ult i32 %.val.val.i, %.val13.val.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !28

_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %19, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr7078, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %19
  %35 = ashr exact i64 %34, 3
  br label %tailrecurse

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit45: ; preds = %17
  %36 = sdiv i64 %.tr7381, 2
  %37 = getelementptr inbounds ptr, ptr %.tr7078, i64 %36
  %38 = ptrtoint ptr %.tr77 to i64
  %39 = sub i64 %19, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47, label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit45
  %.val41 = load ptr, ptr %37, align 8
  %42 = getelementptr i8, ptr %.val41, i64 40
  %.val.val.i48 = load i32, ptr %42, align 8
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %40, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49 ]
  %43 = lshr i64 %.0114.i51, 1
  %44 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %43
  %.val13.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val13.i, i64 40
  %.val13.val.i54 = load i32, ptr %45, align 8
  %46 = icmp ult i32 %.val.val.i48, %.val13.val.i54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i51, %48
  %.112.i55 = select i1 %46, i64 %43, i64 %49
  %.1.i56 = select i1 %46, ptr %.05.i50, ptr %47
  %50 = icmp sgt i64 %.112.i55, 0
  br i1 %50, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49, label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !29

_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49
  %.pre84 = ptrtoint ptr %.1.i56 to i64
  br label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit45
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %38, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i56, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr77, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit45 ]
  %51 = sub i64 %.pre-phi85, %38
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit
  %.067 = phi ptr [ %21, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %.0.lcssa.i46, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %.066 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %.036 = phi i64 [ %35, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %36, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %20, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %53 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments19ParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7078, ptr noundef %.066)
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %.tr77, ptr noundef %.067, ptr noundef %53, i64 noundef %.0, i64 noundef %.036)
  %54 = sub nsw i64 %.tr7280, %.0
  %55 = sub nsw i64 %.tr7381, %.036
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments19ParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !30

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !31

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -8
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !33

_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i
  %10 = phi i64 [ %28, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i ], [ %5, %3 ]
  %.035.i = phi ptr [ %27, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i, %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i ]
  %.pn19.i.i = phi ptr [ %.035.i, %.lr.ph.i ], [ %.020.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.035.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8
  %.val.i.i = load ptr, ptr %.035.i, align 8
  %12 = getelementptr i8, ptr %.0.val.i.i, i64 40
  %.0.val.val.i.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val.val.i.i = load i32, ptr %13, align 8
  %14 = icmp ult i32 %.0.val.val.i.i, %.val.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %17 = ptrtoint ptr %.020.i.ptr.i to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.035.i, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i

22:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8
  %23 = getelementptr i8, ptr %.0.val11.i.i.i, i64 40
  %.0.val.val13.i.i.i = load i32, ptr %23, align 8
  %24 = icmp ult i32 %.0.val.val.i.i, %.0.val.val13.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.0.val16.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %22 ]
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %22 ]
  %.0914.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %22 ]
  store ptr %.0.val16.i.i.i, ptr %.0914.i.i.i, align 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8
  %.val.val.i.i.i = load i32, ptr %12, align 8
  %25 = getelementptr i8, ptr %.0.val.i.i.i, i64 40
  %.0.val.val.i.i.i = load i32, ptr %25, align 8
  %26 = icmp ult i32 %.val.val.i.i.i, %.0.val.val.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %22, %15
  %.sink.i.i = phi ptr [ %.035.i, %15 ], [ %.020.i.ptr.i, %22 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i, label %11, !llvm.loop !27

_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.035.i, i64 56
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %4, %28
  %30 = icmp sgt i64 %29, 48
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %27, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %28, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i ]
  %31 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %31, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i
  %.020.i14.i = phi ptr [ %.0.i24.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8
  %32 = getelementptr i8, ptr %.0.val.i16.i, i64 40
  %.0.val.val.i18.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val.i17.i, i64 40
  %.val.val.i19.i = load i32, ptr %33, align 8
  %34 = icmp ult i32 %.0.val.val.i18.i, %.val.val.i19.i
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %37 = ptrtoint ptr %.020.i14.i to i64
  %38 = sub i64 %37, %.lcssa.i
  %39 = ashr exact i64 %38, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %38, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i

42:                                               ; preds = %.lr.ph.i.i
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8
  %43 = getelementptr i8, ptr %.0.val11.i.i20.i, i64 40
  %.0.val.val13.i.i21.i = load i32, ptr %43, align 8
  %44 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val13.i.i21.i
  br i1 %44, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %42, %.lr.ph.i.i26.i
  %.0.val16.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %42 ]
  %.015.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %42 ]
  %.0914.i.i29.i = phi ptr [ %.015.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %42 ]
  store ptr %.0.val16.i.i27.i, ptr %.0914.i.i29.i, align 8
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.015.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8
  %.val.val.i.i32.i = load i32, ptr %32, align 8
  %45 = getelementptr i8, ptr %.0.val.i.i31.i, i64 40
  %.0.val.val.i.i33.i = load i32, ptr %45, align 8
  %46 = icmp ult i32 %.val.val.i.i32.i, %.0.val.val.i.i33.i
  br i1 %46, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %42, %35
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %35 ], [ %.020.i14.i, %42 ], [ %.015.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i, %._crit_edge.i
  %47 = icmp sgt i64 %7, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit
  %48 = ptrtoint ptr %8 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit76
  %.088 = phi i64 [ 7, %.lr.ph ], [ %91, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit76 ]
  %50 = shl nsw i64 %.088, 1
  %.not52.i = icmp slt i64 %7, %50
  br i1 %.not52.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %49, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.054.i = phi ptr [ %52, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %49 ]
  %.02053.i = phi ptr [ %69, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %49 ]
  %51 = getelementptr inbounds ptr, ptr %.054.i, i64 %.088
  %52 = getelementptr inbounds ptr, ptr %.054.i, i64 %50
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %56, %.lr.ph.i.i24 ], [ %.02053.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i24 ], [ %.054.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i24 ], [ %51, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load ptr, ptr %.01923.i.i, align 8
  %.018.val.i.i = load ptr, ptr %.01824.i.i, align 8
  %53 = getelementptr i8, ptr %.019.val.i.i, i64 40
  %.019.val.val.i.i = load i32, ptr %53, align 8
  %54 = getelementptr i8, ptr %.018.val.i.i, i64 40
  %.018.val.val.i.i = load i32, ptr %54, align 8
  %55 = icmp ult i32 %.019.val.val.i.i, %.018.val.val.i.i
  %.018.val.sink.i.i = select i1 %55, ptr %.019.val.i.i, ptr %.018.val.i.i
  %.120.idx.i.i = select i1 %55, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %55, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.018.val.sink.i.i, ptr %.025.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %57 = icmp ne ptr %.1.i.i, %51
  %58 = icmp ne ptr %.120.i.i, %52
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !35

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i24
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %.1.i.i to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i, label %63

63:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %.1.i.i, i64 %62, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i: ; preds = %63, %._crit_edge.i.loopexit.i
  %64 = getelementptr inbounds i8, ptr %56, i64 %62
  %65 = ptrtoint ptr %52 to i64
  %66 = ptrtoint ptr %.120.i.i to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %52, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i, label %68

68:                                               ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %.120.i.i, i64 %67, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %68, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i
  %69 = getelementptr inbounds i8, ptr %64, i64 %67
  %70 = sub i64 %4, %65
  %71 = ashr exact i64 %70, 3
  %.not.i = icmp slt i64 %71, %50
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !36

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i, %49
  %.020.lcssa.i = phi ptr [ %2, %49 ], [ %69, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.0.lcssa.i26 = phi ptr [ %0, %49 ], [ %52, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa50.i = phi i64 [ %7, %49 ], [ %71, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %.088, i64 %.lcssa50.i)
  %72 = getelementptr inbounds ptr, ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %73 = icmp ne i64 %.sroa.speculated.i, 0
  %74 = icmp ne ptr %72, %1
  %75 = and i1 %73, %74
  br i1 %75, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i30.i
  %.025.i31.i = phi ptr [ %79, %.lr.ph.i30.i ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i42.i, %.lr.ph.i30.i ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i40.i, %.lr.ph.i30.i ], [ %72, %._crit_edge.i25 ]
  %.019.val.i34.i = load ptr, ptr %.01923.i33.i, align 8
  %.018.val.i35.i = load ptr, ptr %.01824.i32.i, align 8
  %76 = getelementptr i8, ptr %.019.val.i34.i, i64 40
  %.019.val.val.i36.i = load i32, ptr %76, align 8
  %77 = getelementptr i8, ptr %.018.val.i35.i, i64 40
  %.018.val.val.i37.i = load i32, ptr %77, align 8
  %78 = icmp ult i32 %.019.val.val.i36.i, %.018.val.val.i37.i
  %.018.val.sink.i38.i = select i1 %78, ptr %.019.val.i34.i, ptr %.018.val.i35.i
  %.120.idx.i39.i = select i1 %78, i64 8, i64 0
  %.120.i40.i = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 %.120.idx.i39.i
  %.1.idx.i41.i = select i1 %78, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 %.1.idx.i41.i
  store ptr %.018.val.sink.i38.i, ptr %.025.i31.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 8
  %80 = icmp ne ptr %.1.i42.i, %72
  %81 = icmp ne ptr %.120.i40.i, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !35

._crit_edge.i23.i:                                ; preds = %.lr.ph.i30.i, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %72, %._crit_edge.i25 ], [ %.120.i40.i, %.lr.ph.i30.i ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i42.i, %.lr.ph.i30.i ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %79, %.lr.ph.i30.i ]
  %83 = ptrtoint ptr %72 to i64
  %84 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %72, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i, label %86

86:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i, ptr align 8 %.018.lcssa.i25.i, i64 %85, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i: ; preds = %86, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit, label %87

87:                                               ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i
  %88 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %89 = sub i64 %4, %88
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %.019.lcssa.i24.i, i64 %89, i1 false)
  br label %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i, %87
  %91 = shl nsw i64 %.088, 2
  %.not52.i27 = icmp slt i64 %7, %91
  br i1 %.not52.i27, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49
  %.054.i30 = phi ptr [ %93, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49 ], [ %2, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit ]
  %.02053.i31 = phi ptr [ %110, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49 ], [ %0, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit ]
  %92 = getelementptr inbounds ptr, ptr %.054.i30, i64 %50
  %93 = getelementptr inbounds ptr, ptr %.054.i30, i64 %91
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %97, %.lr.ph.i.i32 ], [ %.02053.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i44, %.lr.ph.i.i32 ], [ %.054.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i42, %.lr.ph.i.i32 ], [ %92, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load ptr, ptr %.01923.i.i35, align 8
  %.018.val.i.i37 = load ptr, ptr %.01824.i.i34, align 8
  %94 = getelementptr i8, ptr %.019.val.i.i36, i64 40
  %.019.val.val.i.i38 = load i32, ptr %94, align 8
  %95 = getelementptr i8, ptr %.018.val.i.i37, i64 40
  %.018.val.val.i.i39 = load i32, ptr %95, align 8
  %96 = icmp ult i32 %.019.val.val.i.i38, %.018.val.val.i.i39
  %.018.val.sink.i.i40 = select i1 %96, ptr %.019.val.i.i36, ptr %.018.val.i.i37
  %.120.idx.i.i41 = select i1 %96, i64 8, i64 0
  %.120.i.i42 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 %.120.idx.i.i41
  %.1.idx.i.i43 = select i1 %96, i64 0, i64 8
  %.1.i.i44 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 %.1.idx.i.i43
  store ptr %.018.val.sink.i.i40, ptr %.025.i.i33, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 8
  %98 = icmp ne ptr %.1.i.i44, %92
  %99 = icmp ne ptr %.120.i.i42, %93
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i45, !llvm.loop !35

._crit_edge.i.loopexit.i45:                       ; preds = %.lr.ph.i.i32
  %101 = ptrtoint ptr %92 to i64
  %102 = ptrtoint ptr %.1.i.i44 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %92, %.1.i.i44
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i47, label %104

104:                                              ; preds = %._crit_edge.i.loopexit.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %.1.i.i44, i64 %103, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i47

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i47: ; preds = %104, %._crit_edge.i.loopexit.i45
  %105 = getelementptr inbounds i8, ptr %97, i64 %103
  %106 = ptrtoint ptr %93 to i64
  %107 = ptrtoint ptr %.120.i.i42 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i21.i.i48 = icmp eq ptr %93, %.120.i.i42
  br i1 %.not.i.i.i.i.i21.i.i48, label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49, label %109

109:                                              ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %.120.i.i42, i64 %108, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49

_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49: ; preds = %109, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i.i47
  %110 = getelementptr inbounds i8, ptr %105, i64 %108
  %111 = sub i64 %48, %106
  %112 = ashr exact i64 %111, 3
  %.not.i50 = icmp slt i64 %112, %91
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29, !llvm.loop !36

._crit_edge.i51:                                  ; preds = %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit
  %.020.lcssa.i52 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit ], [ %110, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49 ]
  %.0.lcssa.i53 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit ], [ %93, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49 ]
  %.lcssa50.i54 = phi i64 [ %7, %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit ], [ %112, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.i49 ]
  %.sroa.speculated.i55 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %50, i64 %.lcssa50.i54)
  %113 = getelementptr inbounds ptr, ptr %.0.lcssa.i53, i64 %.sroa.speculated.i55
  %114 = icmp ne i64 %.sroa.speculated.i55, 0
  %115 = icmp ne ptr %113, %8
  %116 = and i1 %114, %115
  br i1 %116, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56

.lr.ph.i30.i63:                                   ; preds = %._crit_edge.i51, %.lr.ph.i30.i63
  %.025.i31.i64 = phi ptr [ %120, %.lr.ph.i30.i63 ], [ %.020.lcssa.i52, %._crit_edge.i51 ]
  %.01824.i32.i65 = phi ptr [ %.1.i42.i75, %.lr.ph.i30.i63 ], [ %.0.lcssa.i53, %._crit_edge.i51 ]
  %.01923.i33.i66 = phi ptr [ %.120.i40.i73, %.lr.ph.i30.i63 ], [ %113, %._crit_edge.i51 ]
  %.019.val.i34.i67 = load ptr, ptr %.01923.i33.i66, align 8
  %.018.val.i35.i68 = load ptr, ptr %.01824.i32.i65, align 8
  %117 = getelementptr i8, ptr %.019.val.i34.i67, i64 40
  %.019.val.val.i36.i69 = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %.018.val.i35.i68, i64 40
  %.018.val.val.i37.i70 = load i32, ptr %118, align 8
  %119 = icmp ult i32 %.019.val.val.i36.i69, %.018.val.val.i37.i70
  %.018.val.sink.i38.i71 = select i1 %119, ptr %.019.val.i34.i67, ptr %.018.val.i35.i68
  %.120.idx.i39.i72 = select i1 %119, i64 8, i64 0
  %.120.i40.i73 = getelementptr inbounds nuw i8, ptr %.01923.i33.i66, i64 %.120.idx.i39.i72
  %.1.idx.i41.i74 = select i1 %119, i64 0, i64 8
  %.1.i42.i75 = getelementptr inbounds nuw i8, ptr %.01824.i32.i65, i64 %.1.idx.i41.i74
  store ptr %.018.val.sink.i38.i71, ptr %.025.i31.i64, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.025.i31.i64, i64 8
  %121 = icmp ne ptr %.1.i42.i75, %113
  %122 = icmp ne ptr %.120.i40.i73, %8
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56, !llvm.loop !35

._crit_edge.i23.i56:                              ; preds = %.lr.ph.i30.i63, %._crit_edge.i51
  %.019.lcssa.i24.i57 = phi ptr [ %113, %._crit_edge.i51 ], [ %.120.i40.i73, %.lr.ph.i30.i63 ]
  %.018.lcssa.i25.i58 = phi ptr [ %.0.lcssa.i53, %._crit_edge.i51 ], [ %.1.i42.i75, %.lr.ph.i30.i63 ]
  %.0.lcssa.i26.i59 = phi ptr [ %.020.lcssa.i52, %._crit_edge.i51 ], [ %120, %.lr.ph.i30.i63 ]
  %124 = ptrtoint ptr %113 to i64
  %125 = ptrtoint ptr %.018.lcssa.i25.i58 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i27.i60 = icmp eq ptr %113, %.018.lcssa.i25.i58
  br i1 %.not.i.i.i.i.i.i27.i60, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i61, label %127

127:                                              ; preds = %._crit_edge.i23.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i59, ptr align 8 %.018.lcssa.i25.i58, i64 %126, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i61

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i61: ; preds = %127, %._crit_edge.i23.i56
  %.not.i.i.i.i.i21.i29.i62 = icmp eq ptr %8, %.019.lcssa.i24.i57
  br i1 %.not.i.i.i.i.i21.i29.i62, label %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit76, label %128

128:                                              ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i61
  %129 = ptrtoint ptr %.019.lcssa.i24.i57 to i64
  %130 = sub i64 %48, %129
  %131 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i59, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %.019.lcssa.i24.i57, i64 %130, i1 false)
  br label %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit76

_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit76: ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28.i61, %128
  %132 = icmp slt i64 %91, %7
  br i1 %132, label %49, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_.exit76, %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments19ParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %.not122 = icmp sgt i64 %3, %4
  %.not70123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not70123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i97, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr111.lcssa = phi ptr [ %1, %7 ], [ %.0107, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %9 = ptrtoint ptr %.tr111.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr111.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr111.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr111.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %20, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr111.lcssa, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8
  %.018.val.i = load ptr, ptr %.01823.i, align 8
  %17 = getelementptr i8, ptr %.019.val.i, i64 40
  %.019.val.val.i = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.018.val.i, i64 40
  %.018.val.val.i = load i32, ptr %18, align 8
  %19 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %19, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %19, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %21, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %._crit_edge.i
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %.018.lcssa.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr114129 = phi i64 [ %4, %.lr.ph ], [ %123, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr113128 = phi i64 [ %3, %.lr.ph ], [ %90, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr111126 = phi ptr [ %1, %.lr.ph ], [ %.0107, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.0.i97, %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.not71 = icmp sgt i64 %.tr114129, %6
  br i1 %.not71, label %54, label %28

28:                                               ; preds = %27
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr111126
  br i1 %.not.i.i.i.i.i73, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread: ; preds = %28
  %29 = ptrtoint ptr %.tr111126 to i64
  %30 = sub i64 %8, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111126, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = icmp eq ptr %.tr125, %.tr111126
  br i1 %32, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i, label %33

33:                                               ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %.outer

.outer:                                           ; preds = %40, %33
  %.026.i.ph.pn = phi ptr [ %.tr111126, %33 ], [ %.026.i.ph, %40 ]
  %.024.i75.ph = phi ptr [ %34, %33 ], [ %.024.i75, %40 ]
  %.0.i.ph = phi ptr [ %2, %33 ], [ %39, %40 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %35

35:                                               ; preds = %.outer, %46
  %.024.i75 = phi ptr [ %47, %46 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %39, %46 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %36 = getelementptr i8, ptr %.024.val.i, i64 40
  %.024.val.val.i = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.026.val.i, i64 40
  %.026.val.val.i = load i32, ptr %37, align 8
  %38 = icmp ult i32 %.024.val.val.i, %.026.val.val.i
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  store ptr %.026.val.i, ptr %39, align 8
  %41 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !39

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i

44:                                               ; preds = %35
  store ptr %.024.val.i, ptr %39, align 8
  %45 = icmp eq ptr %5, %.024.i75
  br i1 %45, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %35, !llvm.loop !39

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i: ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread, %42
  %.sink42.i = phi ptr [ %43, %42 ], [ %31, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %48 = ptrtoint ptr %.sink42.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit

54:                                               ; preds = %27
  %55 = ptrtoint ptr %.tr111126 to i64
  br i1 %.not130, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit: ; preds = %54
  %56 = sdiv i64 %.tr113128, 2
  %57 = getelementptr inbounds ptr, ptr %.tr125, i64 %56
  %58 = sub i64 %8, %55
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit
  %.val = load ptr, ptr %57, align 8
  %61 = getelementptr i8, ptr %.val, i64 40
  %.val13.val.i = load i32, ptr %61, align 8
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr111126, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %59, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %62
  %.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %64, align 8
  %65 = icmp ult i32 %.val.val.i, %.val13.val.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.0114.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i78 = select i1 %65, ptr %66, ptr %.05.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !28

_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr111126, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit ]
  %70 = sub i64 %.pre-phi, %55
  %71 = ashr exact i64 %70, 3
  br label %89

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82: ; preds = %54
  %72 = sdiv i64 %.tr114129, 2
  %73 = getelementptr inbounds ptr, ptr %.tr111126, i64 %72
  %74 = ptrtoint ptr %.tr125 to i64
  %75 = sub i64 %55, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85, label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82
  %.val72 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %.val72, i64 40
  %.val.val.i86 = load i32, ptr %78, align 8
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr125, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %76, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87 ]
  %79 = lshr i64 %.0114.i89, 1
  %80 = getelementptr inbounds nuw ptr, ptr %.05.i88, i64 %79
  %.val13.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val13.i, i64 40
  %.val13.val.i92 = load i32, ptr %81, align 8
  %82 = icmp ult i32 %.val.val.i86, %.val13.val.i92
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.0114.i89, %84
  %.112.i93 = select i1 %82, i64 %79, i64 %85
  %.1.i94 = select i1 %82, ptr %.05.i88, ptr %83
  %86 = icmp sgt i64 %.112.i93, 0
  br i1 %86, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87, label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !29

_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87
  %.pre138 = ptrtoint ptr %.1.i94 to i64
  br label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %74, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i94, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82 ]
  %87 = sub i64 %.pre-phi139, %74
  %88 = ashr exact i64 %87, 3
  br label %89

89:                                               ; preds = %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit
  %.0108 = phi ptr [ %57, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %.0.lcssa.i84, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %.0107 = phi ptr [ %.0.lcssa.i77, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %.066 = phi i64 [ %71, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %56, %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit ]
  %90 = sub nsw i64 %.tr113128, %.0
  %91 = icmp sle i64 %90, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %91
  br i1 %or.cond.i, label %106, label %92

92:                                               ; preds = %89
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.0107 to i64
  %95 = ptrtoint ptr %.tr111126 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i.i95 = icmp eq ptr %.0107, %.tr111126
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i96, label %97

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111126, i64 %96, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i96

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i96: ; preds = %97, %93
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr111126, %.0108
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %98

98:                                               ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i96
  %99 = ptrtoint ptr %.0108 to i64
  %100 = sub i64 %95, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds ptr, ptr %.0107, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 8 %.0108, i64 %100, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %98, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i96
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i, label %104

104:                                              ; preds = %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0108, ptr align 8 %5, i64 %96, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i: ; preds = %104, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  %105 = getelementptr inbounds i8, ptr %.0108, i64 %96
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

106:                                              ; preds = %89
  %.not33.i = icmp sgt i64 %90, %6
  br i1 %.not33.i, label %121, label %107

107:                                              ; preds = %106
  %.not34.i = icmp eq i64 %.tr113128, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, label %108

108:                                              ; preds = %107
  %109 = ptrtoint ptr %.tr111126 to i64
  %110 = ptrtoint ptr %.0108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr111126, %.0108
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit40.i, label %112

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0108, i64 %111, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit40.i

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit40.i: ; preds = %112, %108
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0107, %.tr111126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i, label %113

113:                                              ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit40.i
  %114 = ptrtoint ptr %.0107 to i64
  %115 = sub i64 %114, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0108, ptr align 8 %.tr111126, i64 %115, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i: ; preds = %113, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i, label %116

116:                                              ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i
  %117 = ashr exact i64 %111, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds ptr, ptr %.0107, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %111, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i: ; preds = %116, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %118, %116 ], [ 0, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i ]
  %120 = getelementptr inbounds ptr, ptr %.0107, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

121:                                              ; preds = %106
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments19ParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.0108, ptr noundef %.tr111126, ptr noundef %.0107)
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit: ; preds = %92, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i, %107, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i, %121
  %.0.i97 = phi ptr [ %105, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i ], [ %120, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i ], [ %122, %121 ], [ %.0108, %92 ], [ %.0107, %107 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments19ParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %.tr125, ptr noundef %.0108, ptr noundef %.0.i97, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr114129, %.066
  %.not = icmp sgt i64 %90, %123
  %.not70 = icmp sgt i64 %90, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %44, %28, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i, %42, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.021.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i = icmp eq ptr %.021.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not22.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i
  %.024.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i ], [ %.021.i, %8 ]
  %.pn23.i = phi ptr [ %.024.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.024.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 48
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %14 = load i64, ptr %13, align 8
  %.not2.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %11 to i32
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  %20 = and i64 %14, 4294967295
  %21 = icmp eq i64 %20, 1
  %or.cond1.i.i.i = and i1 %19, %21
  br i1 %or.cond1.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %18, %12
  %29 = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %30 = ptrtoint ptr %.024.i to i64
  %31 = sub i64 %30, %4
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %15
  %35 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i
  %36 = phi i64 [ %52, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i ]
  %.0917.i.i = phi ptr [ %.018.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i ]
  %.018.i.i = getelementptr inbounds i8, ptr %.0917.i.i, i64 -8
  %.0.val19.i.i = load ptr, ptr %.018.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.val19.i.i, i64 48
  %38 = load i64, ptr %37, align 8
  %.not2.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not2.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = trunc i64 %36 to i32
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 1
  %44 = and i64 %38, 4294967295
  %45 = icmp eq i64 %44, 1
  %or.cond1.i.i.i.i = and i1 %43, %45
  br i1 %or.cond1.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i: ; preds = %42
  %46 = load ptr, ptr %35, align 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.val19.i.i, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i, %42, %.lr.ph.i.i
  store ptr %.0.val19.i.i, ptr %.0917.i.i, align 8
  %52 = load i64, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i, %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, %.lr.ph.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.024.i, %.lr.ph.i ], [ %.0917.i.i, %39 ], [ %.018.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i ], [ %.0917.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !41

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, %53
  ret void

53:                                               ; preds = %2
  %54 = lshr i64 %6, 1
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %54
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %55)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %55, ptr noundef %1)
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %3, %56
  %58 = ashr exact i64 %57, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %55, ptr noundef %1, i64 noundef %54, i64 noundef %58)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments20TParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %6, %7
  br i1 %or.cond81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7786 = phi i64 [ %4, %.lr.ph ], [ %113, %tailrecurse ]
  %.tr7685 = phi i64 [ %3, %.lr.ph ], [ %112, %tailrecurse ]
  %.tr7483 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %111, %tailrecurse ]
  %10 = add nsw i64 %.tr7786, %.tr7685
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7483, align 8
  %.val39 = load ptr, ptr %.tr82, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %17 = load i64, ptr %16, align 8
  %.not2.i.i = icmp eq i64 %17, 0
  br i1 %.not2.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %14 to i32
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 1
  %23 = and i64 %17, 4294967295
  %24 = icmp eq i64 %23, 1
  %or.cond1.i.i = and i1 %22, %24
  br i1 %or.cond1.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread: ; preds = %21, %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit
  store ptr %.val, ptr %.tr82, align 8
  store ptr %.val39, ptr %.tr7483, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70

32:                                               ; preds = %9
  %33 = icmp sgt i64 %.tr7685, %.tr7786
  %34 = ptrtoint ptr %.tr7483 to i64
  br i1 %33, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit45

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit: ; preds = %32
  %35 = sdiv i64 %.tr7685, 2
  %36 = getelementptr inbounds ptr, ptr %.tr82, i64 %35
  %37 = sub i64 %8, %34
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit
  %.val40 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val40, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  br label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i: ; preds = %.thread15.i, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr7483, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %68, %.thread15.i ]
  %.01120.i = phi i64 [ %38, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %67, %.thread15.i ]
  %42 = lshr i64 %.01120.i, 1
  %43 = getelementptr inbounds nuw ptr, ptr %.021.i, i64 %42
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %45 = load i64, ptr %44, align 8
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %.thread15.i, label %46

46:                                               ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i
  %47 = load i64, ptr %40, align 8
  %.not2.i.i.i = icmp eq i64 %47, 0
  br i1 %.not2.i.i.i, label %.thread.i, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %45 to i32
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %.thread15.i, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 1
  %53 = and i64 %47, 4294967295
  %54 = icmp eq i64 %53, 1
  %or.cond1.i.i.i = and i1 %52, %54
  br i1 %or.cond1.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i, label %.thread.i

.thread.i:                                        ; preds = %51, %46
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = xor i64 %42, -1
  %57 = add nsw i64 %.01120.i, %56
  br label %.thread15.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i: ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %41, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  %cond.fr4.i = freeze i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = xor i64 %42, -1
  %66 = add nsw i64 %.01120.i, %65
  %spec.select.i = select i1 %cond.fr4.i, i64 %66, i64 %42
  %spec.select19.i = select i1 %cond.fr4.i, ptr %64, ptr %.021.i
  br label %.thread15.i

.thread15.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i, %.thread.i, %48, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i
  %67 = phi i64 [ %42, %48 ], [ %42, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %57, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ]
  %68 = phi ptr [ %.021.i, %48 ], [ %.021.i, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %55, %.thread.i ], [ %spec.select19.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ]
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !42

_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %.thread15.i
  %.pre = ptrtoint ptr %68 to i64
  br label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %34, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %68, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr7483, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit ]
  %70 = sub i64 %.pre-phi, %34
  %71 = ashr exact i64 %70, 3
  br label %tailrecurse

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit45: ; preds = %32
  %72 = sdiv i64 %.tr7786, 2
  %73 = getelementptr inbounds ptr, ptr %.tr7483, i64 %72
  %74 = ptrtoint ptr %.tr82 to i64
  %75 = sub i64 %34, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i47, label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit45
  %.val41 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val41, i64 48
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i48 = icmp eq i64 %79, 0
  %80 = trunc i64 %79 to i32
  %81 = icmp ugt i32 %80, 1
  %82 = icmp eq i32 %80, 1
  %83 = getelementptr inbounds nuw i8, ptr %.val41, i64 40
  br label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49: ; preds = %.thread.i54, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i47
  %.020.i = phi ptr [ %.tr82, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i47 ], [ %107, %.thread.i54 ]
  %.01119.i = phi i64 [ %76, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i47 ], [ %106, %.thread.i54 ]
  %84 = lshr i64 %.01119.i, 1
  %85 = getelementptr inbounds nuw ptr, ptr %.020.i, i64 %84
  %.val13.i = load ptr, ptr %85, align 8
  br i1 %.not.i.i.i48, label %.thread15.i56, label %86

86:                                               ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49
  %87 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 48
  %88 = load i64, ptr %87, align 8
  %.not2.i.i.i52 = icmp eq i64 %88, 0
  br i1 %.not2.i.i.i52, label %.thread.i54, label %89

89:                                               ; preds = %86
  br i1 %81, label %.thread15.i56, label %90

90:                                               ; preds = %89
  %91 = and i64 %88, 4294967295
  %92 = icmp eq i64 %91, 1
  %or.cond1.i.i.i53 = and i1 %82, %92
  br i1 %or.cond1.i.i.i53, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i, label %.thread.i54

.thread15.i56:                                    ; preds = %89, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = xor i64 %84, -1
  %95 = add nsw i64 %.01119.i, %94
  br label %.thread.i54

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i: ; preds = %90
  %96 = load ptr, ptr %83, align 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %97, %100
  %cond.fr4.i55 = freeze i1 %101
  br i1 %cond.fr4.i55, label %.thread.i54, label %102

102:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i
  %103 = xor i64 %84, -1
  %104 = add nsw i64 %.01119.i, %103
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %.thread.i54

.thread.i54:                                      ; preds = %102, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i, %.thread15.i56, %90, %86
  %106 = phi i64 [ %95, %.thread15.i56 ], [ %84, %90 ], [ %84, %86 ], [ %84, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ], [ %104, %102 ]
  %107 = phi ptr [ %93, %.thread15.i56 ], [ %.020.i, %90 ], [ %.020.i, %86 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ], [ %105, %102 ]
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49, label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !43

_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %.thread.i54
  %.pre90 = ptrtoint ptr %107 to i64
  br label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit45
  %.pre-phi91 = phi i64 [ %.pre90, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %74, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %107, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit45 ]
  %109 = sub i64 %.pre-phi91, %74
  %110 = ashr exact i64 %109, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit
  %.067 = phi ptr [ %36, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %.0.lcssa.i46, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %.066 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %.036 = phi i64 [ %71, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %35, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %110, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %111 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments20TParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7483, ptr noundef %.066)
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %.tr82, ptr noundef %.067, ptr noundef %111, i64 noundef %.0, i64 noundef %.036)
  %112 = sub nsw i64 %.tr7685, %.0
  %113 = sub nsw i64 %.tr7786, %.036
  %114 = icmp eq i64 %112, 0
  %115 = icmp eq i64 %113, 0
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70, label %9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70: ; preds = %tailrecurse, %5, %18, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments20TParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !44

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !45

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -8
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !47

_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i
  %10 = phi i64 [ %56, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ], [ %5, %3 ]
  %.038.i = phi ptr [ %55, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i, %.lr.ph.i
  %.024.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.024.i.add.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i ]
  %.pn23.i.i = phi ptr [ %.038.i, %.lr.ph.i ], [ %.024.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i ]
  %.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 %.024.i.idx.i
  %.0.val.i.i = load ptr, ptr %.024.i.ptr.i, align 8
  %.val.i.i = load ptr, ptr %.038.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 48
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %16 = load i64, ptr %15, align 8
  %.not2.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %13 to i32
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i.i, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 1
  %22 = and i64 %16, 4294967295
  %23 = icmp eq i64 %22, 1
  %or.cond1.i.i.i.i = and i1 %21, %23
  br i1 %or.cond1.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i, %20, %14
  %31 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %32 = ptrtoint ptr %.024.i.ptr.i to i64
  %33 = sub i64 %32, %10
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.038.i, i64 %33, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i, %17
  %37 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i.i
  %38 = phi i64 [ %54, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i.i ]
  %.0917.i.i.i = phi ptr [ %.018.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i ], [ %.024.i.ptr.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i.i ]
  %.018.i.i.i = getelementptr inbounds i8, ptr %.0917.i.i.i, i64 -8
  %.0.val19.i.i.i = load ptr, ptr %.018.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.val19.i.i.i, i64 48
  %40 = load i64, ptr %39, align 8
  %.not2.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = trunc i64 %38 to i32
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 1
  %46 = and i64 %40, 4294967295
  %47 = icmp eq i64 %46, 1
  %or.cond1.i.i.i.i.i = and i1 %45, %47
  br i1 %or.cond1.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i: ; preds = %44
  %48 = load ptr, ptr %37, align 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.val19.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i, %44, %.lr.ph.i.i.i
  store ptr %.0.val19.i.i.i, ptr %.0917.i.i.i, align 8
  %54 = load i64, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i, %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i, %11
  %.sink.i.i = phi ptr [ %.038.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i ], [ %.024.i.ptr.i, %11 ], [ %.0917.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i ], [ %.018.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i ], [ %.0917.i.i.i, %41 ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8
  %.024.i.add.i = add nuw nsw i64 %.024.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.024.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i, label %11, !llvm.loop !41

_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %4, %56
  %58 = icmp sgt i64 %57, 48
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %55, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %56, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ]
  %59 = icmp eq ptr %.0.lcssa.i, %1
  %.021.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not22.i.i = icmp eq ptr %.021.i13.i, %1
  %or.cond.i = select i1 %59, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i
  %.024.i14.i = phi ptr [ %.0.i24.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i ], [ %.021.i13.i, %._crit_edge.i ]
  %.pn23.i15.i = phi ptr [ %.024.i14.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.024.i14.i, align 8
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 48
  %61 = load i64, ptr %60, align 8
  %.not.i.i.i18.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i18.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 48
  %64 = load i64, ptr %63, align 8
  %.not2.i.i.i19.i = icmp eq i64 %64, 0
  br i1 %.not2.i.i.i19.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i21.i, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %61 to i32
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i27.i, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 1
  %70 = and i64 %64, 4294967295
  %71 = icmp eq i64 %70, 1
  %or.cond1.i.i.i20.i = and i1 %69, %71
  br i1 %or.cond1.i.i.i20.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i26.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i21.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i26.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i27.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i21.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i26.i, %68, %62
  %79 = getelementptr inbounds nuw i8, ptr %.pn23.i15.i, i64 16
  %80 = ptrtoint ptr %.024.i14.i to i64
  %81 = sub i64 %80, %.lcssa.i
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %81, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i27.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i26.i, %65
  %85 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i27.i
  %86 = phi i64 [ %102, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i ], [ %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i27.i ]
  %.0917.i.i29.i = phi ptr [ %.018.i.i30.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i ], [ %.024.i14.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread19.i27.i ]
  %.018.i.i30.i = getelementptr inbounds i8, ptr %.0917.i.i29.i, i64 -8
  %.0.val19.i.i31.i = load ptr, ptr %.018.i.i30.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.val19.i.i31.i, i64 48
  %88 = load i64, ptr %87, align 8
  %.not2.i.i.i.i32.i = icmp eq i64 %88, 0
  br i1 %.not2.i.i.i.i32.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i, label %89

89:                                               ; preds = %.lr.ph.i.i28.i
  %90 = trunc i64 %86 to i32
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %90, 1
  %94 = and i64 %88, 4294967295
  %95 = icmp eq i64 %94, 1
  %or.cond1.i.i.i.i33.i = and i1 %93, %95
  br i1 %or.cond1.i.i.i.i33.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i36.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i36.i: ; preds = %92
  %96 = load ptr, ptr %85, align 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0.val19.i.i31.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i36.i, %92, %.lr.ph.i.i28.i
  store ptr %.0.val19.i.i31.i, ptr %.0917.i.i29.i, align 8
  %102 = load i64, ptr %60, align 8
  %.not.i.i.i.i35.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i35.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i, label %.lr.ph.i.i28.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i36.i, %89, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i21.i, %.lr.ph.i.i
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i21.i ], [ %.024.i14.i, %.lr.ph.i.i ], [ %.0917.i.i29.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i36.i ], [ %.018.i.i30.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i34.i ], [ %.0917.i.i29.i, %89 ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.024.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i22.i, %._crit_edge.i
  %103 = icmp sgt i64 %7, 7
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit, %.lr.ph
  %.024 = phi i64 [ %105, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit ]
  tail call fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %104 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %104)
  %105 = shl nsw i64 %.024, 2
  %106 = icmp slt i64 %105, %7
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments20TParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %.not131 = icmp sgt i64 %3, %4
  %.not70132 = icmp sgt i64 %3, %6
  %or.cond133 = or i1 %.not70132, %.not131
  br i1 %or.cond133, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %46

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i104, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr118.lcssa = phi ptr [ %1, %7 ], [ %.0114, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %9 = ptrtoint ptr %.tr118.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr118.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr118.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr118.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, %38
  %.028.i = phi ptr [ %39, %38 ], [ %.tr.lcssa, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ]
  %.01827.i = phi ptr [ %.1.i, %38 ], [ %5, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ]
  %.01926.i = phi ptr [ %.120.i, %38 ], [ %.tr118.lcssa, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ]
  %.019.val.i = load ptr, ptr %.01926.i, align 8
  %.018.val.i = load ptr, ptr %.01827.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 48
  %18 = load i64, ptr %17, align 8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 48
  %21 = load i64, ptr %20, align 8
  %.not2.i.i.i = icmp eq i64 %21, 0
  br i1 %.not2.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %18 to i32
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, 1
  %27 = and i64 %21, 4294967295
  %28 = icmp eq i64 %27, 1
  %or.cond1.i.i.i = and i1 %26, %28
  br i1 %or.cond1.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %25, %19
  store ptr %.019.val.i, ptr %.028.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  br label %38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %22, %.lr.ph.i
  store ptr %.018.val.i, ptr %.028.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  br label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %40 = icmp ne ptr %.1.i, %13
  %41 = icmp ne ptr %.120.i, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %38, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %.1.i, %38 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %39, %38 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %40, %38 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %._crit_edge.i
  %43 = ptrtoint ptr %13 to i64
  %44 = ptrtoint ptr %.018.lcssa.i to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %45, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit

46:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit
  %.not139 = phi i1 [ %.not131, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr121138 = phi i64 [ %4, %.lr.ph ], [ %200, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr120137 = phi i64 [ %3, %.lr.ph ], [ %167, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr118135 = phi ptr [ %1, %.lr.ph ], [ %.0114, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr134 = phi ptr [ %0, %.lr.ph ], [ %.0.i104, %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.not71 = icmp sgt i64 %.tr121138, %6
  br i1 %.not71, label %88, label %47

47:                                               ; preds = %46
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr118135
  br i1 %.not.i.i.i.i.i73, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread: ; preds = %47
  %48 = ptrtoint ptr %.tr118135 to i64
  %49 = sub i64 %8, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr118135, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 %49
  %51 = icmp eq ptr %.tr134, %.tr118135
  br i1 %51, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i, label %52

52:                                               ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread
  %53 = getelementptr inbounds i8, ptr %50, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78, %52
  %.026.i.ph.pn = phi ptr [ %.tr118135, %52 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78 ]
  %.024.i.ph = phi ptr [ %53, %52 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78 ]
  %.0.i.ph = phi ptr [ %2, %52 ], [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %54

54:                                               ; preds = %.outer, %80
  %.024.i = phi ptr [ %81, %80 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %78, %80 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 48
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i75 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 48
  %59 = load i64, ptr %58, align 8
  %.not2.i.i.i76 = icmp eq i64 %59, 0
  br i1 %.not2.i.i.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %56 to i32
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %61, 1
  %65 = and i64 %59, 4294967295
  %66 = icmp eq i64 %65, 1
  %or.cond1.i.i.i77 = and i1 %64, %66
  br i1 %or.cond1.i.i.i77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i80: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i80, %63, %57
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %.026.val.i, ptr %74, align 8
  %75 = icmp eq ptr %.tr134, %.026.i.ph
  br i1 %75, label %76, label %.outer, !llvm.loop !51

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78
  %77 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %77, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i80, %60, %54
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %.024.val.i, ptr %78, align 8
  %79 = icmp eq ptr %5, %.024.i
  br i1 %79, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit, label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i
  %81 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %54, !llvm.loop !51

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i: ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread, %76
  %.sink46.i = phi ptr [ %77, %76 ], [ %50, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %74, %76 ], [ %2, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %82 = ptrtoint ptr %.sink46.i to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 %84, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit

88:                                               ; preds = %46
  %89 = ptrtoint ptr %.tr118135 to i64
  br i1 %.not139, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit: ; preds = %88
  %90 = sdiv i64 %.tr120137, 2
  %91 = getelementptr inbounds ptr, ptr %.tr134, i64 %90
  %92 = sub i64 %8, %89
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit
  %.val = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i: ; preds = %.thread15.i, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr118135, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %123, %.thread15.i ]
  %.01120.i = phi i64 [ %93, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %122, %.thread15.i ]
  %97 = lshr i64 %.01120.i, 1
  %98 = getelementptr inbounds nuw ptr, ptr %.021.i, i64 %97
  %.val.i = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %100 = load i64, ptr %99, align 8
  %.not.i.i.i83 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i83, label %.thread15.i, label %101

101:                                              ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i
  %102 = load i64, ptr %95, align 8
  %.not2.i.i.i84 = icmp eq i64 %102, 0
  br i1 %.not2.i.i.i84, label %.thread.i, label %103

103:                                              ; preds = %101
  %104 = trunc i64 %100 to i32
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %.thread15.i, label %106

106:                                              ; preds = %103
  %107 = icmp eq i32 %104, 1
  %108 = and i64 %102, 4294967295
  %109 = icmp eq i64 %108, 1
  %or.cond1.i.i.i85 = and i1 %107, %109
  br i1 %or.cond1.i.i.i85, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i, label %.thread.i

.thread.i:                                        ; preds = %106, %101
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = xor i64 %97, -1
  %112 = add nsw i64 %.01120.i, %111
  br label %.thread15.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %96, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %115, %117
  %cond.fr4.i = freeze i1 %118
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %120 = xor i64 %97, -1
  %121 = add nsw i64 %.01120.i, %120
  %spec.select.i = select i1 %cond.fr4.i, i64 %121, i64 %97
  %spec.select19.i = select i1 %cond.fr4.i, ptr %119, ptr %.021.i
  br label %.thread15.i

.thread15.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i, %.thread.i, %103, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i
  %122 = phi i64 [ %97, %103 ], [ %97, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %112, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ]
  %123 = phi ptr [ %.021.i, %103 ], [ %.021.i, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %110, %.thread.i ], [ %spec.select19.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ]
  %124 = icmp sgt i64 %122, 0
  br i1 %124, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !42

_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %.thread15.i
  %.pre = ptrtoint ptr %123 to i64
  br label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %89, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit ]
  %.0.lcssa.i82 = phi ptr [ %123, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr118135, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit ]
  %125 = sub i64 %.pre-phi, %89
  %126 = ashr exact i64 %125, 3
  br label %166

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89: ; preds = %88
  %127 = sdiv i64 %.tr121138, 2
  %128 = getelementptr inbounds ptr, ptr %.tr118135, i64 %127
  %129 = ptrtoint ptr %.tr134 to i64
  %130 = sub i64 %89, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i92, label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i92: ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89
  %.val72 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val72, i64 48
  %134 = load i64, ptr %133, align 8
  %.not.i.i.i93 = icmp eq i64 %134, 0
  %135 = trunc i64 %134 to i32
  %136 = icmp ugt i32 %135, 1
  %137 = icmp eq i32 %135, 1
  %138 = getelementptr inbounds nuw i8, ptr %.val72, i64 40
  br label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94: ; preds = %.thread.i99, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i92
  %.020.i = phi ptr [ %.tr134, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i92 ], [ %162, %.thread.i99 ]
  %.01119.i = phi i64 [ %131, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.lr.ph.i92 ], [ %161, %.thread.i99 ]
  %139 = lshr i64 %.01119.i, 1
  %140 = getelementptr inbounds nuw ptr, ptr %.020.i, i64 %139
  %.val13.i = load ptr, ptr %140, align 8
  br i1 %.not.i.i.i93, label %.thread15.i101, label %141

141:                                              ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94
  %142 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 48
  %143 = load i64, ptr %142, align 8
  %.not2.i.i.i97 = icmp eq i64 %143, 0
  br i1 %.not2.i.i.i97, label %.thread.i99, label %144

144:                                              ; preds = %141
  br i1 %136, label %.thread15.i101, label %145

145:                                              ; preds = %144
  %146 = and i64 %143, 4294967295
  %147 = icmp eq i64 %146, 1
  %or.cond1.i.i.i98 = and i1 %137, %147
  br i1 %or.cond1.i.i.i98, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i, label %.thread.i99

.thread15.i101:                                   ; preds = %144, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = xor i64 %139, -1
  %150 = add nsw i64 %.01119.i, %149
  br label %.thread.i99

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i: ; preds = %145
  %151 = load ptr, ptr %138, align 8
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp ult i32 %152, %155
  %cond.fr4.i100 = freeze i1 %156
  br i1 %cond.fr4.i100, label %.thread.i99, label %157

157:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i
  %158 = xor i64 %139, -1
  %159 = add nsw i64 %.01119.i, %158
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %.thread.i99

.thread.i99:                                      ; preds = %157, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i, %.thread15.i101, %145, %141
  %161 = phi i64 [ %150, %.thread15.i101 ], [ %139, %145 ], [ %139, %141 ], [ %139, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ], [ %159, %157 ]
  %162 = phi ptr [ %148, %.thread15.i101 ], [ %.020.i, %145 ], [ %.020.i, %141 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ], [ %160, %157 ]
  %163 = icmp sgt i64 %161, 0
  br i1 %163, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94, label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !43

_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %.thread.i99
  %.pre148 = ptrtoint ptr %162 to i64
  br label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89
  %.pre-phi149 = phi i64 [ %.pre148, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %129, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89 ]
  %.0.lcssa.i91 = phi ptr [ %162, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr134, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89 ]
  %164 = sub i64 %.pre-phi149, %129
  %165 = ashr exact i64 %164, 3
  br label %166

166:                                              ; preds = %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit
  %.0115 = phi ptr [ %91, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %.0.lcssa.i91, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %.0114 = phi ptr [ %.0.lcssa.i82, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %128, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %.066 = phi i64 [ %126, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %127, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %90, %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ], [ %165, %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit ]
  %167 = sub nsw i64 %.tr120137, %.0
  %168 = icmp sle i64 %167, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %168
  br i1 %or.cond.i, label %183, label %169

169:                                              ; preds = %166
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, label %170

170:                                              ; preds = %169
  %171 = ptrtoint ptr %.0114 to i64
  %172 = ptrtoint ptr %.tr118135 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i.i.i.i102 = icmp eq ptr %.0114, %.tr118135
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i103, label %174

174:                                              ; preds = %170
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr118135, i64 %173, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i103

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i103: ; preds = %174, %170
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr118135, %.0115
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %175

175:                                              ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i103
  %176 = ptrtoint ptr %.0115 to i64
  %177 = sub i64 %172, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds ptr, ptr %.0114, i64 %179
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %180, ptr align 8 %.0115, i64 %177, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %175, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i103
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i, label %181

181:                                              ; preds = %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0115, ptr align 8 %5, i64 %173, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i: ; preds = %181, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  %182 = getelementptr inbounds i8, ptr %.0115, i64 %173
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

183:                                              ; preds = %166
  %.not33.i = icmp sgt i64 %167, %6
  br i1 %.not33.i, label %198, label %184

184:                                              ; preds = %183
  %.not34.i = icmp eq i64 %.tr120137, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, label %185

185:                                              ; preds = %184
  %186 = ptrtoint ptr %.tr118135 to i64
  %187 = ptrtoint ptr %.0115 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr118135, %.0115
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit40.i, label %189

189:                                              ; preds = %185
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0115, i64 %188, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit40.i

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit40.i: ; preds = %189, %185
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0114, %.tr118135
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i, label %190

190:                                              ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit40.i
  %191 = ptrtoint ptr %.0114 to i64
  %192 = sub i64 %191, %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0115, ptr align 8 %.tr118135, i64 %192, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i: ; preds = %190, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i, label %193

193:                                              ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i
  %194 = ashr exact i64 %188, 3
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds ptr, ptr %.0114, i64 %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %196, ptr align 8 %5, i64 %188, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i: ; preds = %193, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %195, %193 ], [ 0, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i ]
  %197 = getelementptr inbounds ptr, ptr %.0114, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

198:                                              ; preds = %183
  %199 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments20TParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.0115, ptr noundef %.tr118135, ptr noundef %.0114)
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit: ; preds = %169, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i, %184, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i, %198
  %.0.i104 = phi ptr [ %182, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i ], [ %197, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i ], [ %199, %198 ], [ %.0115, %169 ], [ %.0114, %184 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments20TParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %.tr134, ptr noundef %.0115, ptr noundef %.0.i104, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %200 = sub nsw i64 %.tr121138, %.066
  %.not = icmp sgt i64 %167, %200
  %.not70 = icmp sgt i64 %167, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %46, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i, %47, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i, %76, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #8 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not53 = icmp slt i64 %9, %5
  %.not49 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not53, %.not49
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit
  %.055 = phi ptr [ %11, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %4 ]
  %.02054 = phi ptr [ %47, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.055, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.055, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %33
  %.029.i = phi ptr [ %34, %33 ], [ %.02054, %.lr.ph.i.preheader ]
  %.01828.i = phi ptr [ %.1.i, %33 ], [ %.055, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %.120.i, %33 ], [ %10, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01927.i, align 8
  %.018.val.i = load ptr, ptr %.01828.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 48
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 48
  %16 = load i64, ptr %15, align 8
  %.not2.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %13 to i32
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 1
  %22 = and i64 %16, 4294967295
  %23 = icmp eq i64 %22, 1
  %or.cond1.i.i.i = and i1 %21, %23
  br i1 %or.cond1.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %20, %14
  store ptr %.019.val.i, ptr %.029.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  br label %33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %17, %.lr.ph.i
  store ptr %.018.val.i, ptr %.029.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  br label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.01927.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i ]
  %.1.i = phi ptr [ %.01828.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %35 = icmp ne ptr %.1.i, %10
  %36 = icmp ne ptr %.120.i, %11
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !52

._crit_edge.i.loopexit:                           ; preds = %33
  %38 = ptrtoint ptr %10 to i64
  %39 = ptrtoint ptr %.1.i to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %41

41:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.1.i, i64 %40, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %41, %._crit_edge.i.loopexit
  %42 = getelementptr inbounds i8, ptr %34, i64 %40
  %43 = ptrtoint ptr %11 to i64
  %44 = ptrtoint ptr %.120.i to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %.120.i, i64 %45, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit

_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %42, i64 %45
  %48 = sub i64 %6, %43
  %49 = ashr exact i64 %48, 3
  %.not = icmp slt i64 %49, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %47, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.lcssa51 = phi i64 [ %9, %4 ], [ %49, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa51)
  %50 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %51 = icmp ne i64 %.sroa.speculated, 0
  %52 = icmp ne ptr %50, %1
  %53 = and i1 %51, %52
  br i1 %53, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %75
  %.029.i31 = phi ptr [ %76, %75 ], [ %.020.lcssa, %._crit_edge ]
  %.01828.i32 = phi ptr [ %.1.i41, %75 ], [ %.0.lcssa, %._crit_edge ]
  %.01927.i33 = phi ptr [ %.120.i40, %75 ], [ %50, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01927.i33, align 8
  %.018.val.i35 = load ptr, ptr %.01828.i32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 48
  %55 = load i64, ptr %54, align 8
  %.not.i.i.i36 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, label %56

56:                                               ; preds = %.lr.ph.i30
  %57 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 48
  %58 = load i64, ptr %57, align 8
  %.not2.i.i.i37 = icmp eq i64 %58, 0
  br i1 %.not2.i.i.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %55 to i32
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 1
  %64 = and i64 %58, 4294967295
  %65 = icmp eq i64 %64, 1
  %or.cond1.i.i.i38 = and i1 %63, %65
  br i1 %or.cond1.i.i.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, %62, %56
  store ptr %.019.val.i34, ptr %.029.i31, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.01927.i33, i64 8
  br label %75

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, %59, %.lr.ph.i30
  store ptr %.018.val.i35, ptr %.029.i31, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.01828.i32, i64 8
  br label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39
  %.120.i40 = phi ptr [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39 ], [ %.01927.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43 ]
  %.1.i41 = phi ptr [ %.01828.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39 ], [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43 ]
  %76 = getelementptr inbounds nuw i8, ptr %.029.i31, i64 8
  %77 = icmp ne ptr %.1.i41, %50
  %78 = icmp ne ptr %.120.i40, %1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !52

._crit_edge.i23:                                  ; preds = %75, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %50, %._crit_edge ], [ %.120.i40, %75 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i41, %75 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %76, %75 ]
  %80 = ptrtoint ptr %50 to i64
  %81 = ptrtoint ptr %.018.lcssa.i25 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i27 = icmp eq ptr %50, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28, label %83

83:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %82, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28: ; preds = %83, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit44, label %84

84:                                               ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28
  %85 = ptrtoint ptr %.019.lcssa.i24 to i64
  %86 = sub i64 %6, %85
  %87 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %.019.lcssa.i24, i64 %86, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit44

_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit44: ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28, %84
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.020 = phi ptr [ %1, %.lr.ph ], [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %9 = load i8, ptr %.020, align 1
  switch i8 %9, label %70 [
    i8 38, label %10
    i8 60, label %22
    i8 62, label %34
    i8 34, label %46
    i8 39, label %58
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %22
  store i32 997485606, ptr %24, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %34
  store i32 997484326, ptr %36, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.46, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store ptr %69, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %76, ptr %6, align 8
  store i8 %9, ptr %71, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %73, %67, %65, %55, %53, %43, %41, %31, %29, %19, %17
  %77 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %.not = icmp eq ptr %77, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
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
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
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
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #16
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

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter23formatTextOfDeclarationEPKN5clang8comments8DeclInfoERN4llvm11SmallStringILj128EEE(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::format::FormatStyle", align 8
  %3 = alloca %"class.clang::tooling::Replacements", align 8
  %4 = alloca %"class.clang::tooling::Range", align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = tail call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %10 = trunc i64 %9 to i32
  call void @_ZN5clang6format12getLLVMStyleENS0_11FormatStyle12LanguageKindE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::FormatStyle") align 8 %2, i8 noundef signext 1) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 210
  store i8 0, ptr %11, align 2
  store i32 0, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %12, align 4
  store ptr @.str.126, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %13, align 8
  call void @_ZN5clang6format8reformatERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_PNS0_23FormattingAttemptStatusE(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %3, ptr noundef nonnull align 8 dereferenceable(936) %2, ptr %7, i64 %8, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null) #16
  call void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr %7, i64 %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %18, ptr noundef %20)
  %.pre = load i8, ptr %14, align 8
  br label %23

23:                                               ; preds = %17, %1
  %24 = phi i8 [ %.pre, %17 ], [ %15, %1 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %33)
  call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %2) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i82
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i100
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i10

_ZN4llvmeqENS_9StringRefES0_.exit.i10:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.129, i64 7)
  %4 = icmp eq i32 %bcmp.i.i11, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i46

_ZN4llvmeqENS_9StringRefES0_.exit.i19:            ; preds = %2
  %bcmp.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.131, i64 3)
  %5 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i28:            ; preds = %2
  %bcmp.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.133, i64 5)
  %6 = icmp eq i32 %bcmp.i.i29, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %2
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.135, i64 4)
  %7 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i118

_ZN4llvmeqENS_9StringRefES0_.exit.i46:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i10
  %bcmp.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.137, i64 7)
  %8 = icmp eq i32 %bcmp.i.i47, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %2
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.139, i64 9)
  %9 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %2
  %bcmp.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.141, i64 17)
  %10 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i73:            ; preds = %2
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.143, i64 19)
  %11 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i82:            ; preds = %2
  %bcmp.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.145, i64 18)
  %12 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i91:            ; preds = %2
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.147, i64 21)
  %13 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i100:           ; preds = %2
  %bcmp.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.149, i64 11)
  %14 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i145

_ZN4llvmeqENS_9StringRefES0_.exit.i109:           ; preds = %2
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.151, i64 25)
  %15 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i118:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %bcmp.i.i119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.153, i64 4)
  %16 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154

_ZN4llvmeqENS_9StringRefES0_.exit.i127:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i82
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.155, i64 18)
  %17 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i136:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28
  %bcmp.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.157, i64 5)
  %18 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i145:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i100
  %bcmp.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.159, i64 11)
  %19 = icmp eq i32 %bcmp.i.i146, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.i100, %_ZN4llvmeqENS_9StringRefES0_.exit.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i145
  %.sroa.38.16 = phi ptr [ @.str.160, %_ZN4llvmeqENS_9StringRefES0_.exit.i145 ], [ @.str.158, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ @.str.156, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ @.str.154, %_ZN4llvmeqENS_9StringRefES0_.exit.i118 ], [ @.str.152, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ @.str.150, %_ZN4llvmeqENS_9StringRefES0_.exit.i100 ], [ @.str.148, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ @.str.146, %_ZN4llvmeqENS_9StringRefES0_.exit.i82 ], [ @.str.144, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ @.str.142, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ @.str.140, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ @.str.138, %_ZN4llvmeqENS_9StringRefES0_.exit.i46 ], [ @.str.136, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ @.str.134, %_ZN4llvmeqENS_9StringRefES0_.exit.i28 ], [ @.str.130, %_ZN4llvmeqENS_9StringRefES0_.exit.i10 ], [ @.str.132, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ @.str.128, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.57.16 = phi i64 [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i145 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i118 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i100 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i82 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i46 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i28 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i10 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i154:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i118
  %bcmp.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.161, i64 4)
  %20 = icmp eq i32 %bcmp.i.i155, 0
  %spec.select = select i1 %20, ptr @.str.162, ptr null
  %spec.select456 = select i1 %20, i64 14, i64 0
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i145
  %21 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i145 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i46 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ null, %2 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ %.sroa.38.16, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ]
  %22 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i145 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i46 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ %.sroa.57.16, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149 ], [ %spec.select456, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %21, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %22, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #16
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #12

declare void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #16
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #16
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZN5clang6format12getLLVMStyleENS0_11FormatStyle12LanguageKindE(ptr dead_on_unwind writable sret(%"struct.clang::format::FormatStyle") align 8, i8 noundef signext) local_unnamed_addr #2

declare void @_ZN5clang6format8reformatERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_PNS0_23FormattingAttemptStatusE(ptr dead_on_unwind writable sret(%"class.clang::tooling::Replacements") align 8, ptr noundef nonnull align 8 dereferenceable(936), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i.i3 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #16
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %66, %.lr.ph.i.i.i.i12 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #16
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10
  %67 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %78, %.lr.ph.i.i.i.i21 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #16
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19
  %79 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19 ]
  %.not.i.i.i27 = icmp eq ptr %79, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %89 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i29 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, %.lr.ph.i.i.i.i30
  %.05.i.i.i.i31 = phi ptr [ %90, %.lr.ph.i.i.i.i30 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i31) #16
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i30, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %.lr.ph.i.i.i.i30
  %.pr.i34 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28
  %91 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  %.not.i.i.i36 = icmp eq ptr %91, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, label %92

92:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %102, %.lr.ph.i.i.i.i39 ], [ %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #16
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37
  %103 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37 ]
  %.not.i.i.i45 = icmp eq ptr %103, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %114, %.lr.ph.i.i.i.i48 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i49) #16
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 120
  %.not.i.i.i.i50 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !57

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i51 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46
  %115 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  %.not.i.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #19
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %125 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i54 ], [ %123, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #16
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %127 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %123, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %128

128:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %137 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %135, %137
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %138, %.lr.ph.i.i.i.i63 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #16
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %139 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %139, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %140

140:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %149 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %150, %.lr.ph.i.i.i.i72 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #16
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i76 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70
  %151 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70 ]
  %.not.i.i.i78 = icmp eq ptr %151, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %161 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i80 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, %.lr.ph.i.i.i.i81
  %.05.i.i.i.i82 = phi ptr [ %162, %.lr.ph.i.i.i.i81 ], [ %159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i82) #16
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84: ; preds = %.lr.ph.i.i.i.i81
  %.pr.i85 = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79
  %163 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84 ], [ %159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79 ]
  %.not.i.i.i87 = icmp eq ptr %163, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, label %164

164:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %176, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i91) #16
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93: ; preds = %.lr.ph.i.i.i.i90
  %.pr.i94 = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88
  %177 = phi ptr [ %.pr.i94, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  %.not.i.i.i96 = icmp eq ptr %177, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, label %178

178:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, %.lr.ph.i.i.i.i99
  %.05.i.i.i.i100 = phi ptr [ %188, %.lr.ph.i.i.i.i99 ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i100) #16
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102: ; preds = %.lr.ph.i.i.i.i99
  %.pr.i103 = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97
  %189 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102 ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97 ]
  %.not.i.i.i105 = icmp eq ptr %189, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, label %190

190:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #16
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i107 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %198, align 8
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  %.not.i.i.i.i108 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i108, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #19
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i109 = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %.lr.ph.i.i.i.i110
  %.05.i.i.i.i111 = phi ptr [ %214, %.lr.ph.i.i.i.i110 ], [ %211, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i111) #16
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113: ; preds = %.lr.ph.i.i.i.i110
  %.pr.i114 = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %215 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113 ], [ %211, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i116 = icmp eq ptr %215, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i119 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i120) #16
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i123 = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117
  %228 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  %.not.i.i.i125 = icmp eq ptr %228, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126, label %229

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, %229
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 256
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %10

10:                                               ; preds = %6
  %11 = and i16 %8, 512
  %12 = icmp ne i16 %11, 0
  %13 = icmp eq i64 %5, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %19

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %6
  %14 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %15 = load i16, ptr %7, align 4
  %16 = and i16 %15, -769
  %17 = select i1 %14, i16 768, i16 256
  %18 = or disjoint i16 %16, %17
  store i16 %18, ptr %7, align 4
  %.old = icmp eq i64 %5, 0
  %or.cond32 = select i1 %14, i1 %.old, i1 false
  br i1 %or.cond32, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %19

19:                                               ; preds = %10, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.163, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.163, i64 6, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.164, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.164, i64 12, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  %.0.i.i11 = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %3, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %2, i64 %3, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %3
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %61
  %64 = phi ptr [ %.pre, %59 ], [ %63, %61 ]
  %.0.i14 = phi ptr [ %60, %59 ], [ %.0.i.i11, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, ptr noundef nonnull @.str.32, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  store i16 15906, ptr %64, align 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %73, %71, %33, %30
  %77 = icmp eq i64 %5, 0
  br i1 %77, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %5, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %4, i64 noundef %5) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

90:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %4, i64 %5, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %5
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %88, %90
  %.0.i19 = phi ptr [ %89, %88 ], [ %79, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  store i8 32, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %100, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %.not33 = icmp eq i64 %106, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %.lr.ph
  %.034 = phi ptr [ %109, %.lr.ph ], [ %104, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %108 = load ptr, ptr %.034, align 8
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %108)
  %109 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %109, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.165, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

121:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %113, ptr noundef nonnull align 1 dereferenceable(7) @.str.165, i64 7, i1 false)
  %122 = load ptr, ptr %112, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7
  store ptr %123, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %10, %121, %118
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
