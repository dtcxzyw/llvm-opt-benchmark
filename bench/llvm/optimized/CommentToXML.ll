; ModuleID = 'bench/llvm/original/CommentToXML.ll'
source_filename = "bench/llvm/original/CommentToXML.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.(anonymous namespace)::CommentASTToHTMLConverter" = type { ptr, %"class.llvm::raw_svector_ostream", ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.(anonymous namespace)::FullCommentParts" = type { ptr, ptr, ptr, %"class.llvm::SmallVector.440", %"class.llvm::SmallVector.445", %"class.llvm::SmallVector.450", %"class.llvm::TinyPtrVector", %"class.llvm::SmallVector.459" }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.444" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase.3" }
%"class.llvm::SmallVectorBase.3" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.444" = type { [32 x i8] }
%"class.llvm::SmallVector.445" = type { %"class.llvm::SmallVectorImpl.446", %"struct.llvm::SmallVectorStorage.449" }
%"class.llvm::SmallVectorImpl.446" = type { %"class.llvm::SmallVectorTemplateBase.447" }
%"class.llvm::SmallVectorTemplateBase.447" = type { %"class.llvm::SmallVectorTemplateCommon.448" }
%"class.llvm::SmallVectorTemplateCommon.448" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.449" = type { [64 x i8] }
%"class.llvm::SmallVector.450" = type { %"class.llvm::SmallVectorImpl.451", %"struct.llvm::SmallVectorStorage.454" }
%"class.llvm::SmallVectorImpl.451" = type { %"class.llvm::SmallVectorTemplateBase.452" }
%"class.llvm::SmallVectorTemplateBase.452" = type { %"class.llvm::SmallVectorTemplateCommon.453" }
%"class.llvm::SmallVectorTemplateCommon.453" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.454" = type { [32 x i8] }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.455" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.455" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.456" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.456" = type { %"class.llvm::PointerIntPair.457" }
%"class.llvm::PointerIntPair.457" = type { %"struct.llvm::detail::PunnedPointer.458" }
%"struct.llvm::detail::PunnedPointer.458" = type { [8 x i8] }
%"class.llvm::SmallVector.459" = type { %"class.llvm::SmallVectorImpl.460", %"struct.llvm::SmallVectorStorage.463" }
%"class.llvm::SmallVectorImpl.460" = type { %"class.llvm::SmallVectorTemplateBase.461" }
%"class.llvm::SmallVectorTemplateBase.461" = type { %"class.llvm::SmallVectorTemplateCommon.462" }
%"class.llvm::SmallVectorTemplateCommon.462" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.463" = type { [64 x i8] }
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
%"class.llvm::SmallString.482" = type { %"class.llvm::SmallVector.483" }
%"class.llvm::SmallVector.483" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.484" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.484" = type { [128 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.470" }
%"class.llvm::SmallVector.470" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.471" }
%"struct.llvm::SmallVectorStorage.471" = type { [32 x i8] }
%"class.clang::comments::HTMLStartTagComment::Attribute" = type { %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.492 }
%union.anon.492 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.493" }
%"class.llvm::PointerIntPair.493" = type { %"struct.llvm::detail::PunnedPointer.494" }
%"struct.llvm::detail::PunnedPointer.494" = type { [8 x i8] }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.504", i8, i8, i8, i8, %"class.std::optional.517", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.504", %"struct.clang::tooling::IncludeStyle", %"class.std::vector.504", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector.504", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.504", i32, i8, %"class.std::vector.504", i8, i32, i8, %"class.std::vector.504", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector.504", %"class.std::vector.530", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector.504", %"class.std::vector.504", %"class.std::vector.504", i8, i32, %"class.std::vector.504", %"class.std::vector.504", %"class.std::vector.504", i8, %"class.std::vector.504", i8, %"class.std::vector.504", i8, %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional.517" = type { %"struct.std::_Optional_base.518" }
%"struct.std::_Optional_base.518" = type { %"struct.std::_Optional_payload.520" }
%"struct.std::_Optional_payload.520" = type { %"struct.std::_Optional_payload_base.base.522", [3 x i8] }
%"struct.std::_Optional_payload_base.base.522" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.525", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.525" = type { %"struct.std::_Vector_base.526" }
%"struct.std::_Vector_base.526" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::vector.530" = type { %"struct.std::_Vector_base.531" }
%"struct.std::_Vector_base.531" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::SpaceBeforeParensCustom" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::SpacesInLineComment" = type { i32, i32 }
%"struct.clang::format::FormatStyle::SpacesInParensCustom" = type { i8, i8, i8, i8, i8 }
%"class.std::vector.504" = type { %"struct.std::_Vector_base.505" }
%"struct.std::_Vector_base.505" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::FormatStyleSet" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.535" }
%"class.std::_Rb_tree.535" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.llvm::Expected" = type { %union.anon.541, i8, [7 x i8] }
%union.anon.541 = type { %"struct.llvm::AlignedCharArrayUnion.542" }
%"struct.llvm::AlignedCharArrayUnion.542" = type { [32 x i8] }
%"struct.std::pair.495" = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_ = comdat any

$_ZNSt3_V28__rotateIPPKN5clang8comments19ParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPPKN5clang8comments20TParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
define dso_local void @_ZN5clang5index21CommentToXMLConverter20convertCommentToHTMLEPKNS_8comments11FullCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToHTMLConverter", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18408
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %13, align 8, !tbaa !24
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::FullCommentParts", align 8
  %.not167 = icmp eq ptr %1, null
  br i1 %.not167, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr140168 = phi ptr [ %1, %.lr.ph ], [ %494, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 12
  %7 = load i8, ptr %6, align 4
  switch i8 %7, label %8 [
    i8 12, label %669
    i8 2, label %9
    i8 3, label %12
    i8 4, label %160
    i8 5, label %162
    i8 6, label %202
    i8 7, label %367
    i8 8, label %410
    i8 9, label %495
    i8 10, label %522
    i8 11, label %567
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %.tr140168, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.tr140168, i64 24
  %.val15 = load i64, ptr %11, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.val, i64 %.val15)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
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
  %30 = load ptr, ptr %18, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %32, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i)
  %33 = load ptr, ptr %26, align 8, !tbaa !32
  %34 = load ptr, ptr %27, align 8, !tbaa !33
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

38:                                               ; preds = %29
  store i8 32, ptr %34, align 1
  %39 = load ptr, ptr %27, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %27, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %38, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %29, !llvm.loop !34

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.7, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

53:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %55, ptr %45, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %53, %51
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %56 = load ptr, ptr %43, align 8, !tbaa !32
  %57 = load ptr, ptr %45, align 8, !tbaa !33
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.8, i64 noundef 4) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  store i32 1046622012, ptr %57, align 1
  %65 = load ptr, ptr %45, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %45, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

67:                                               ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.9, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

79:                                               ; preds = %67
  store i32 1047819324, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %71, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %79, %77
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %82 = load ptr, ptr %69, align 8, !tbaa !32
  %83 = load ptr, ptr %71, align 8, !tbaa !33
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.10, i64 noundef 5) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %91 = load ptr, ptr %71, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  store ptr %92, ptr %71, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

93:                                               ; preds = %22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.11, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

105:                                              ; preds = %93
  store i32 1047356732, ptr %98, align 1
  %106 = load ptr, ptr %97, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %97, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %105, %103
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %108 = load ptr, ptr %95, align 8, !tbaa !32
  %109 = load ptr, ptr %97, align 8, !tbaa !33
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.12, i64 noundef 5) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %109, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %117 = load ptr, ptr %97, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 5
  store ptr %118, ptr %97, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

119:                                              ; preds = %22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 10
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.13, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

131:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %124, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 10
  store ptr %133, ptr %123, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %131, %129
  %.0.i.i41.i = phi ptr [ %130, %129 ], [ %120, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %145 = load ptr, ptr %136, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.2.0.copyload.i.i
  store ptr %146, ptr %136, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %144, %142
  %147 = phi ptr [ %.pre.i, %142 ], [ %146, %144 ]
  %.0.i.i = phi ptr [ %143, %142 ], [ %.0.i.i41.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 9
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.14, i64 noundef 9) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %147, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 9
  store ptr %159, ptr %157, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

160:                                              ; preds = %5
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly %.tr140168, ptr noundef nonnull align 8 dereferenceable(56) %161)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.20, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

174:                                              ; preds = %162
  store i16 12092, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %176, ptr %166, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

_ZN4llvm11raw_ostreamlsEPKc.exit.i16:             ; preds = %174, %172
  %.0.i.i.i = phi ptr [ %173, %172 ], [ %163, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 16
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %177, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 24
  %.sroa.2.0.copyload.i.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %.sroa.2.0.copyload.i.i19, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i17, i64 noundef %.sroa.2.0.copyload.i.i19) #20
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i19, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20, label %189

189:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %.sroa.0.0.copyload.i.i17, i64 %.sroa.2.0.copyload.i.i19, i1 false)
  %190 = load ptr, ptr %180, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.2.0.copyload.i.i19
  store ptr %191, ptr %180, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20:  ; preds = %189, %188, %186
  %192 = phi ptr [ %.pre.i23, %186 ], [ %191, %189 ], [ %181, %188 ]
  %.0.i.i21 = phi ptr [ %187, %186 ], [ %.0.i.i.i, %189 ], [ %.0.i.i.i, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = icmp eq ptr %194, %192
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.18, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  store i8 62, ptr %192, align 1
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %199, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

202:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #20
  %203 = load ptr, ptr %4, align 8, !tbaa !36
  call fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsC2EPKN5clang8comments11FullCommentERKNS2_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull %.tr140168, ptr noundef nonnull align 8 dereferenceable(64) %203)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %.not.i24 = icmp eq ptr %205, null
  br i1 %.not.i24, label %207, label %206

206:                                              ; preds = %202
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %205)
  br label %207

207:                                              ; preds = %206, %202
  %208 = load ptr, ptr %3, align 8, !tbaa !70
  %.not26.i = icmp eq ptr %208, null
  br i1 %.not26.i, label %210, label %209

209:                                              ; preds = %207
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %208)
  br label %226

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %.not27.i = icmp eq ptr %212, null
  br i1 %.not27.i, label %226, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.21)
  %216 = load ptr, ptr %211, align 8, !tbaa !71
  %.not.i59 = icmp eq ptr %216, null
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = load i64, ptr %220, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %.not9.i190 = icmp eq i64 %221, 0
  br i1 %.not9.i190, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, label %.lr.ph193

.lr.ph193:                                        ; preds = %217, %.lr.ph193
  %.0.i60191 = phi ptr [ %224, %.lr.ph193 ], [ %219, %217 ]
  %223 = load ptr, ptr %.0.i60191, align 8, !tbaa !76
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %223)
  %224 = getelementptr inbounds nuw i8, ptr %.0.i60191, i64 8
  %.not9.i = icmp eq ptr %224, %222
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, label %.lr.ph193, !llvm.loop !78

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit: ; preds = %.lr.ph193, %217, %213
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.22)
  br label %226

226:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit, %210, %209
  %.0.i = phi i1 [ false, %209 ], [ true, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit ], [ false, %210 ]
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %229 = load i32, ptr %228, align 8, !tbaa !79
  %.not28.i194 = icmp eq i32 %229, 0
  br i1 %.not28.i194, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = zext i32 %229 to i64
  br label %235

._crit_edge198:                                   ; preds = %242, %226
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %234 = load i32, ptr %233, align 8, !tbaa !79
  %.not29.i = icmp eq i32 %234, 0
  br i1 %.not29.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %243

235:                                              ; preds = %.lr.ph197, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next, %242 ]
  %236 = load ptr, ptr %227, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8, !tbaa !81
  %239 = load ptr, ptr %230, align 8
  %240 = icmp eq ptr %238, %239
  %or.cond.i = select i1 %.0.i, i1 %240, i1 false
  br i1 %or.cond.i, label %242, label %241

241:                                              ; preds = %235
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %238)
  br label %242

242:                                              ; preds = %241, %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28.i = icmp eq i64 %indvars.iv.next, %231
  br i1 %.not28.i, label %._crit_edge198, label %235, !llvm.loop !82

243:                                              ; preds = %._crit_edge198
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 4
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.23, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

255:                                              ; preds = %243
  store i32 1047290940, ptr %248, align 1
  %256 = load ptr, ptr %247, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store ptr %257, ptr %247, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %253, %255
  %258 = load i32, ptr %233, align 8, !tbaa !79
  %.not30.i199 = icmp eq i32 %258, 0
  br i1 %.not30.i199, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %259 = zext i32 %258 to i64
  br label %.lr.ph201

._crit_edge202:                                   ; preds = %.lr.ph201, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %260 = load ptr, ptr %245, align 8, !tbaa !32
  %261 = load ptr, ptr %247, align 8, !tbaa !33
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 5
  br i1 %265, label %266, label %268

266:                                              ; preds = %._crit_edge202
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.24, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

268:                                              ; preds = %._crit_edge202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %261, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %269 = load ptr, ptr %247, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 5
  store ptr %270, ptr %247, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv243 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next244, %.lr.ph201 ]
  %271 = load ptr, ptr %232, align 8, !tbaa !80
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv243
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %273)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.not30.i = icmp eq i64 %indvars.iv.next244, %259
  br i1 %.not30.i, label %._crit_edge202, label %.lr.ph201, !llvm.loop !85

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %268, %266, %._crit_edge198
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %276 = load i32, ptr %275, align 8, !tbaa !79
  %.not31.i = icmp eq i32 %276, 0
  br i1 %.not31.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit46, label %277

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.23, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

289:                                              ; preds = %277
  store i32 1047290940, ptr %282, align 1
  %290 = load ptr, ptr %281, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %291, ptr %281, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %287, %289
  %292 = load i32, ptr %275, align 8, !tbaa !79
  %.not32.i203 = icmp eq i32 %292, 0
  br i1 %.not32.i203, label %._crit_edge206, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %293 = zext i32 %292 to i64
  br label %.lr.ph205

._crit_edge206:                                   ; preds = %.lr.ph205, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %294 = load ptr, ptr %279, align 8, !tbaa !32
  %295 = load ptr, ptr %281, align 8, !tbaa !33
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 5
  br i1 %299, label %300, label %302

300:                                              ; preds = %._crit_edge206
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.24, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

302:                                              ; preds = %._crit_edge206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %295, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %303 = load ptr, ptr %281, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 5
  store ptr %304, ptr %281, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv246 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next247, %.lr.ph205 ]
  %305 = load ptr, ptr %274, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv246
  %307 = load ptr, ptr %306, align 8, !tbaa !86
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %307)
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.not32.i = icmp eq i64 %indvars.iv.next247, %293
  br i1 %.not32.i, label %._crit_edge206, label %.lr.ph205, !llvm.loop !88

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %302, %300, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !79
  %.not33.i = icmp eq i32 %310, 0
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit, label %311

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 31
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.25, i64 noundef 31) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

323:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %316, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
  %324 = load ptr, ptr %315, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 31
  store ptr %325, ptr %315, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %321, %323
  %326 = load i32, ptr %309, align 8, !tbaa !79
  %.not34.i207 = icmp eq i32 %326, 0
  br i1 %.not34.i207, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %327 = zext i32 %326 to i64
  br label %.lr.ph209

._crit_edge210:                                   ; preds = %.lr.ph209, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %328 = load ptr, ptr %313, align 8, !tbaa !32
  %329 = load ptr, ptr %315, align 8, !tbaa !33
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 6
  br i1 %333, label %334, label %336

334:                                              ; preds = %._crit_edge210
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.26, i64 noundef 6) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

336:                                              ; preds = %._crit_edge210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %329, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %337 = load ptr, ptr %315, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 6
  store ptr %338, ptr %315, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv249 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next250, %.lr.ph209 ]
  %339 = load ptr, ptr %308, align 8, !tbaa !80
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv249
  %341 = load ptr, ptr %340, align 8, !tbaa !89
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %341)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.not34.i = icmp eq i64 %indvars.iv.next250, %327
  br i1 %.not34.i, label %._crit_edge210, label %.lr.ph209, !llvm.loop !91

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit: ; preds = %336, %334, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %342 = load ptr, ptr %227, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i, label %345

345:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  call void @free(ptr noundef %342) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i: ; preds = %345, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %346, align 8
  %347 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %347, 0
  %348 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %349 = inttoptr i64 %348 to ptr
  %.not3.i.i = icmp eq i64 %348, 0
  %.not.i.i36 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i36, label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i, label %350

350:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %351 = load ptr, ptr %349, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, label %354

354:                                              ; preds = %350
  call void @free(ptr noundef %351) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i: ; preds = %354, %350
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 48) #21
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %355 = load ptr, ptr %232, align 8, !tbaa !80
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i, label %358

358:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  call void @free(ptr noundef %355) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i: ; preds = %358, %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  %359 = load ptr, ptr %274, align 8, !tbaa !80
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, label %362

362:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  call void @free(ptr noundef %359) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i: ; preds = %362, %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  %363 = load ptr, ptr %308, align 8, !tbaa !80
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, label %366

366:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i
  call void @free(ptr noundef %363) #20
  br label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit

_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, %366
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

367:                                              ; preds = %5
  %368 = load i16, ptr %6, align 4
  %369 = and i16 %368, 256
  %.not.i69 = icmp eq i16 %369, 0
  br i1 %.not.i69, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %370

370:                                              ; preds = %367
  %371 = and i16 %368, 512
  %.not139 = icmp eq i16 %371, 0
  br i1 %.not139, label %377, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %367
  %372 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr140168) #20
  %373 = load i16, ptr %6, align 4
  %374 = and i16 %373, -769
  %375 = select i1 %372, i16 768, i16 256
  %376 = or disjoint i16 %374, %375
  store i16 %376, ptr %6, align 4
  br i1 %372, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %377

377:                                              ; preds = %370, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !33
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 3
  br i1 %386, label %387, label %389

387:                                              ; preds = %377
  %388 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.27, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

389:                                              ; preds = %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %382, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %390 = load ptr, ptr %381, align 8, !tbaa !33
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 3
  store ptr %391, ptr %381, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %387, %389
  %392 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 24
  %395 = load i64, ptr %394, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  %.not.i26186 = icmp eq i64 %395, 0
  br i1 %.not.i26186, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %.lr.ph188, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %397 = load ptr, ptr %379, align 8, !tbaa !32
  %398 = load ptr, ptr %381, align 8, !tbaa !33
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp ult i64 %401, 4
  br i1 %402, label %403, label %405

403:                                              ; preds = %._crit_edge189
  %404 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

405:                                              ; preds = %._crit_edge189
  store i32 1047539516, ptr %398, align 1
  %406 = load ptr, ptr %381, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %407, ptr %381, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

.lr.ph188:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %.lr.ph188
  %.0.i25187 = phi ptr [ %409, %.lr.ph188 ], [ %393, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ]
  %408 = load ptr, ptr %.0.i25187, align 8, !tbaa !76
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %408)
  %409 = getelementptr inbounds nuw i8, ptr %.0.i25187, i64 8
  %.not.i26 = icmp eq ptr %409, %396
  br i1 %.not.i26, label %._crit_edge189, label %.lr.ph188, !llvm.loop !92

410:                                              ; preds = %5
  %411 = load ptr, ptr %4, align 8, !tbaa !36
  %412 = load i32, ptr %6, align 4
  %413 = lshr i32 %412, 8
  %414 = and i32 %413, 1048575
  %415 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %411, i32 noundef %414) #20
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 67108864
  %.not.i27 = icmp eq i64 %418, 0
  br i1 %.not.i27, label %455, label %419

419:                                              ; preds = %410
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !33
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 22
  br i1 %428, label %429, label %431

429:                                              ; preds = %419
  %430 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.21, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

431:                                              ; preds = %419
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %424, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %432 = load ptr, ptr %423, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 22
  store ptr %433, ptr %423, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %429, %431
  %434 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !93
  %.not.i79 = icmp eq ptr %435, null
  br i1 %.not.i79, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit82, label %436

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %440 = load i64, ptr %439, align 8, !tbaa !75
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  %.not9.i81178 = icmp eq i64 %440, 0
  br i1 %.not9.i81178, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit82, label %.lr.ph181

.lr.ph181:                                        ; preds = %436, %.lr.ph181
  %.0.i80179 = phi ptr [ %443, %.lr.ph181 ], [ %438, %436 ]
  %442 = load ptr, ptr %.0.i80179, align 8, !tbaa !76
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %442)
  %443 = getelementptr inbounds nuw i8, ptr %.0.i80179, i64 8
  %.not9.i81 = icmp eq ptr %443, %441
  br i1 %.not9.i81, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit82, label %.lr.ph181, !llvm.loop !78

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit82: ; preds = %.lr.ph181, %436, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %444 = load ptr, ptr %421, align 8, !tbaa !32
  %445 = load ptr, ptr %423, align 8, !tbaa !33
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 4
  br i1 %449, label %450, label %452

450:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit82
  %451 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

452:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit82
  store i32 1047539516, ptr %445, align 1
  %453 = load ptr, ptr %423, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store ptr %454, ptr %423, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

455:                                              ; preds = %410
  %456 = and i64 %417, 134217728
  %.not7.i = icmp eq i64 %456, 0
  br i1 %.not7.i, label %tailrecurse, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 66
  br i1 %466, label %467, label %469

467:                                              ; preds = %457
  %468 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.28, i64 noundef 66) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

469:                                              ; preds = %457
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %462, ptr noundef nonnull align 1 dereferenceable(66) @.str.28, i64 66, i1 false)
  %470 = load ptr, ptr %461, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 66
  store ptr %471, ptr %461, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %467, %469
  %472 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !93
  %.not.i71 = icmp eq ptr %473, null
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit74, label %474

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !72
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %478 = load i64, ptr %477, align 8, !tbaa !75
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %478
  %.not9.i73182 = icmp eq i64 %478, 0
  br i1 %.not9.i73182, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit74, label %.lr.ph185

.lr.ph185:                                        ; preds = %474, %.lr.ph185
  %.0.i72183 = phi ptr [ %481, %.lr.ph185 ], [ %476, %474 ]
  %480 = load ptr, ptr %.0.i72183, align 8, !tbaa !76
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %480)
  %481 = getelementptr inbounds nuw i8, ptr %.0.i72183, i64 8
  %.not9.i73 = icmp eq ptr %481, %479
  br i1 %.not9.i73, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit74, label %.lr.ph185, !llvm.loop !78

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit74: ; preds = %.lr.ph185, %474, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %482 = load ptr, ptr %459, align 8, !tbaa !32
  %483 = load ptr, ptr %461, align 8, !tbaa !33
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 4
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit74
  %489 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

490:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit74
  store i32 1047539516, ptr %483, align 1
  %491 = load ptr, ptr %461, align 8, !tbaa !33
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %461, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

tailrecurse:                                      ; preds = %455
  %493 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !93
  %.not = icmp eq ptr %494, null
  br i1 %.not, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %5

495:                                              ; preds = %5
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !33
  %501 = ptrtoint ptr %498 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp ult i64 %503, 5
  br i1 %504, label %505, label %507

505:                                              ; preds = %495
  %506 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull @.str.29, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i28

507:                                              ; preds = %495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %500, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %508 = load ptr, ptr %499, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 5
  store ptr %509, ptr %499, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i28

_ZN4llvm11raw_ostreamlsEPKc.exit.i28:             ; preds = %507, %505
  %510 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 40
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %510, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 48
  %.sroa.2.0.copyload.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i29, i64 %.sroa.2.0.copyload.i.i31)
  %511 = load ptr, ptr %497, align 8, !tbaa !32
  %512 = load ptr, ptr %499, align 8, !tbaa !33
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 6
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i28
  %518 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull @.str.30, i64 noundef 6) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %512, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %520 = load ptr, ptr %499, align 8, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 6
  store ptr %521, ptr %499, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

522:                                              ; preds = %5
  %523 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 72
  %524 = load i64, ptr %523, align 8, !tbaa !99
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !33
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 5
  br i1 %536, label %537, label %539

537:                                              ; preds = %527
  %538 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull @.str.29, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

539:                                              ; preds = %527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %532, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %540 = load ptr, ptr %531, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 5
  store ptr %541, ptr %531, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

_ZN4llvm11raw_ostreamlsEPKc.exit.i32:             ; preds = %539, %537
  %542 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 64
  %543 = load ptr, ptr %542, align 8, !tbaa !102
  %544 = load ptr, ptr %543, align 8, !tbaa !103
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %545, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i173 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %.sroa.2.0.copyload.i.i.i174 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i173, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i.i172, i64 %.sroa.2.0.copyload.i.i.i174)
  %.not10.i175 = icmp eq i32 %525, 1
  br i1 %.not10.i175, label %._crit_edge, label %.lr.ph177

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i32
  %546 = load ptr, ptr %529, align 8, !tbaa !32
  %547 = load ptr, ptr %531, align 8, !tbaa !33
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ult i64 %550, 6
  br i1 %551, label %552, label %554

552:                                              ; preds = %._crit_edge
  %553 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull @.str.30, i64 noundef 6) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

554:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %547, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %555 = load ptr, ptr %531, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 6
  store ptr %556, ptr %531, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

.lr.ph177:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i32, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %indvars.iv.next.i34176 = phi i64 [ %indvars.iv.next.i34, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit.i32 ]
  %557 = load ptr, ptr %531, align 8, !tbaa !33
  %558 = load ptr, ptr %529, align 8, !tbaa !32
  %.not.i.i35 = icmp ult ptr %557, %558
  br i1 %.not.i.i35, label %561, label %559

559:                                              ; preds = %.lr.ph177
  %560 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %528, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

561:                                              ; preds = %.lr.ph177
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %562, ptr %531, align 8, !tbaa !33
  store i8 10, ptr %557, align 1, !tbaa !105
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %561, %559
  %563 = load ptr, ptr %542, align 8, !tbaa !102
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv.next.i34176
  %565 = load ptr, ptr %564, align 8, !tbaa !103
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %566, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %565, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.next.i34176, 1
  %lftr.wideiv339 = trunc i64 %indvars.iv.next.i34 to i32
  %exitcond340 = icmp eq i32 %lftr.wideiv339, %525
  br i1 %exitcond340, label %._crit_edge, label %.lr.ph177

567:                                              ; preds = %5
  %568 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 48
  %569 = load i64, ptr %568, align 8, !tbaa !106
  %.not137 = icmp eq i64 %569, 0
  br i1 %.not137, label %589, label %570

570:                                              ; preds = %567
  %571 = and i64 %569, 4294967295
  %572 = icmp eq i64 %571, 1
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %572, label %574, label %582

574:                                              ; preds = %570
  %575 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull @.str.31)
  %576 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !109
  %578 = load i32, ptr %577, align 4, !tbaa !110
  %579 = zext i32 %578 to i64
  %580 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %575, i64 noundef %579) #20
  %581 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull @.str.32)
  br label %584

582:                                              ; preds = %570
  %583 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull @.str.33)
  br label %584

584:                                              ; preds = %582, %574
  %585 = load ptr, ptr %0, align 8, !tbaa !3
  %586 = tail call { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %.tr140168, ptr noundef %585) #20
  %587 = extractvalue { ptr, i64 } %586, 0
  %588 = extractvalue { ptr, i64 } %586, 1
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %587, i64 %588)
  br label %607

589:                                              ; preds = %567
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 38
  br i1 %597, label %598, label %601

598:                                              ; preds = %589
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull @.str.34, i64 noundef 38) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

601:                                              ; preds = %589
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %593, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %602 = load ptr, ptr %592, align 8, !tbaa !33
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 38
  store ptr %603, ptr %592, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %598, %601
  %604 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %606, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %605, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %607

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106, %584
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !33
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ult i64 %615, 5
  br i1 %616, label %617, label %619

617:                                              ; preds = %607
  %618 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.35, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

619:                                              ; preds = %607
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %612, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %620 = load ptr, ptr %611, align 8, !tbaa !33
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 5
  store ptr %621, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %617, %619
  %622 = load i64, ptr %568, align 8, !tbaa !106
  %.not138 = icmp eq i64 %622, 0
  br i1 %.not138, label %636, label %623

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %624 = and i64 %622, 4294967295
  %625 = icmp eq i64 %624, 1
  br i1 %625, label %626, label %634

626:                                              ; preds = %623
  %627 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.36)
  %628 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !109
  %630 = load i32, ptr %629, align 4, !tbaa !110
  %631 = zext i32 %630 to i64
  %632 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %627, i64 noundef %631) #20
  %633 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef nonnull @.str.32)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

634:                                              ; preds = %623
  %635 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.37)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %637 = load ptr, ptr %609, align 8, !tbaa !32
  %638 = load ptr, ptr %611, align 8, !tbaa !33
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ult i64 %641, 39
  br i1 %642, label %643, label %645

643:                                              ; preds = %636
  %644 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.38, i64 noundef 39) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

645:                                              ; preds = %636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %638, ptr noundef nonnull align 1 dereferenceable(39) @.str.38, i64 39, i1 false)
  %646 = load ptr, ptr %611, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 39
  store ptr %647, ptr %611, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit: ; preds = %645, %643, %626, %634
  %648 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !93
  %.not.i91 = icmp eq ptr %649, null
  br i1 %.not.i91, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit94, label %650

650:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !72
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %654 = load i64, ptr %653, align 8, !tbaa !75
  %655 = getelementptr inbounds nuw ptr, ptr %652, i64 %654
  %.not9.i93169 = icmp eq i64 %654, 0
  br i1 %.not9.i93169, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit94, label %.lr.ph171

.lr.ph171:                                        ; preds = %650, %.lr.ph171
  %.0.i92170 = phi ptr [ %657, %.lr.ph171 ], [ %652, %650 ]
  %656 = load ptr, ptr %.0.i92170, align 8, !tbaa !76
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %656)
  %657 = getelementptr inbounds nuw i8, ptr %.0.i92170, i64 8
  %.not9.i93 = icmp eq ptr %657, %655
  br i1 %.not9.i93, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit94, label %.lr.ph171, !llvm.loop !78

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit94: ; preds = %.lr.ph171, %650, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %658 = load ptr, ptr %609, align 8, !tbaa !32
  %659 = load ptr, ptr %611, align 8, !tbaa !33
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ult i64 %662, 5
  br i1 %663, label %664, label %666

664:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit94
  %665 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.39, i64 noundef 5) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

666:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %659, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %667 = load ptr, ptr %611, align 8, !tbaa !33
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 5
  store ptr %668, ptr %611, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

669:                                              ; preds = %5
  %670 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 40
  %671 = load i32, ptr %670, align 8, !tbaa !111
  switch i32 %671, label %678 [
    i32 -1, label %689
    i32 -2, label %672
  ]

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %674 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %673, ptr noundef nonnull @.str.40)
  %675 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !31
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.0.0.copyload.i132 = load ptr, ptr %677, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.2.0.copyload.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i133, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i132, i64 %.sroa.2.0.copyload.i134)
  br label %707

678:                                              ; preds = %669
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %680 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.41)
  %681 = load i32, ptr %670, align 8, !tbaa !111
  %682 = zext i32 %681 to i64
  %683 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %680, i64 noundef %682) #20
  %684 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull @.str.32)
  %685 = load ptr, ptr %0, align 8, !tbaa !3
  %686 = tail call { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %.tr140168, ptr noundef %685) #20
  %687 = extractvalue { ptr, i64 } %686, 0
  %688 = extractvalue { ptr, i64 } %686, 1
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %687, i64 %688)
  br label %707

689:                                              ; preds = %669
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !32
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %693 = load ptr, ptr %692, align 8, !tbaa !33
  %694 = ptrtoint ptr %691 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp ult i64 %696, 37
  br i1 %697, label %698, label %701

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %700 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %699, ptr noundef nonnull @.str.42, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

701:                                              ; preds = %689
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %693, ptr noundef nonnull align 1 dereferenceable(37) @.str.42, i64 37, i1 false)
  %702 = load ptr, ptr %692, align 8, !tbaa !33
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 37
  store ptr %703, ptr %692, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %698, %701
  %704 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !31
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %.sroa.0.0.copyload.i123 = load ptr, ptr %706, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %.sroa.2.0.copyload.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i124, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i123, i64 %.sroa.2.0.copyload.i125)
  br label %707

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %678, %672
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !32
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !33
  %713 = ptrtoint ptr %710 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 5
  br i1 %716, label %717, label %719

717:                                              ; preds = %707
  %718 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.35, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

719:                                              ; preds = %707
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %712, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %720 = load ptr, ptr %711, align 8, !tbaa !33
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 5
  store ptr %721, ptr %711, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %717, %719
  %722 = load i32, ptr %670, align 8, !tbaa !111
  switch i32 %722, label %725 [
    i32 -1, label %731
    i32 -2, label %723
  ]

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %724 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.43)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %726 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.44)
  %727 = load i32, ptr %670, align 8, !tbaa !111
  %728 = zext i32 %727 to i64
  %729 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %726, i64 noundef %728) #20
  %730 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr noundef nonnull @.str.32)
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

731:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %732 = load ptr, ptr %709, align 8, !tbaa !32
  %733 = load ptr, ptr %711, align 8, !tbaa !33
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ult i64 %736, 38
  br i1 %737, label %738, label %740

738:                                              ; preds = %731
  %739 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.45, i64 noundef 38) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

740:                                              ; preds = %731
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %733, ptr noundef nonnull align 1 dereferenceable(38) @.str.45, i64 38, i1 false)
  %741 = load ptr, ptr %711, align 8, !tbaa !33
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 38
  store ptr %742, ptr %711, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit: ; preds = %740, %738, %723, %725
  %743 = getelementptr inbounds nuw i8, ptr %.tr140168, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !93
  %.not.i111 = icmp eq ptr %744, null
  br i1 %.not.i111, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit114, label %745

745:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !72
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %749 = load i64, ptr %748, align 8, !tbaa !75
  %750 = getelementptr inbounds nuw ptr, ptr %747, i64 %749
  %.not9.i113211 = icmp eq i64 %749, 0
  br i1 %.not9.i113211, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit114, label %.lr.ph214

.lr.ph214:                                        ; preds = %745, %.lr.ph214
  %.0.i112212 = phi ptr [ %752, %.lr.ph214 ], [ %747, %745 ]
  %751 = load ptr, ptr %.0.i112212, align 8, !tbaa !76
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %751)
  %752 = getelementptr inbounds nuw i8, ptr %.0.i112212, i64 8
  %.not9.i113 = icmp eq ptr %752, %750
  br i1 %.not9.i113, label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit114, label %.lr.ph214, !llvm.loop !78

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit114: ; preds = %.lr.ph214, %745, %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %753 = load ptr, ptr %709, align 8, !tbaa !32
  %754 = load ptr, ptr %711, align 8, !tbaa !33
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ult i64 %757, 5
  br i1 %758, label %759, label %761

759:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit114
  %760 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.39, i64 noundef 5) #20
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

761:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter34visitNonStandaloneParagraphCommentEPKN5clang8comments16ParagraphCommentE.exit114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %754, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %762 = load ptr, ptr %711, align 8, !tbaa !33
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 5
  store ptr %763, ptr %711, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit: ; preds = %tailrecurse, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %490, %488, %2, %761, %759, %666, %664, %554, %552, %522, %519, %517, %450, %452, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %370, %403, %405, %198, %196, %156, %154, %116, %114, %90, %88, %64, %62, %22, %17, %12, %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, %160, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter24convertHTMLTagNodeToTextEPKNS_8comments14HTMLTagCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToHTMLConverter", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18408
  store ptr null, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %13, align 8, !tbaa !24
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter19convertCommentToXMLEPKNS_8comments11FullCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToXMLConverter", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18408
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2152
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !469
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %14, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %16, align 8, !tbaa !471
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"struct.clang::PrintingPolicy", align 8
  %5 = alloca %"struct.(anonymous namespace)::FullCommentParts", align 8
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString.482", align 8
  %9 = alloca %"class.llvm::SmallString.482", align 8
  %10 = alloca %"class.llvm::VersionTuple", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::VersionTuple", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::VersionTuple", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4
  switch i8 %21, label %22 [
    i8 12, label %1531
    i8 2, label %23
    i8 3, label %26
    i8 4, label %174
    i8 5, label %293
    i8 6, label %360
    i8 7, label %1323
    i8 8, label %1324
    i8 9, label %1354
    i8 10, label %1381
    i8 11, label %1438
  ]

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i64, ptr %25, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val, i64 %.val15)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
  %35 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %35, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %20, align 4
  %38 = lshr i32 %37, 9
  %39 = and i32 %38, 7
  switch i32 %39, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit [
    i32 0, label %.preheader.i
    i32 1, label %55
    i32 2, label %81
    i32 3, label %107
    i32 4, label %133
  ]

.preheader.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %44 = load ptr, ptr %32, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %44, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %46, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i)
  %47 = load ptr, ptr %40, align 8, !tbaa !32
  %48 = load ptr, ptr %41, align 8, !tbaa !33
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

52:                                               ; preds = %43
  store i8 32, ptr %48, align 1
  %53 = load ptr, ptr %41, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %41, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %52, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %43, !llvm.loop !472

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.47, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store ptr %69, ptr %59, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %67, %65
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %70 = load ptr, ptr %57, align 8, !tbaa !32
  %71 = load ptr, ptr %59, align 8, !tbaa !33
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.48, i64 noundef 7) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %79 = load ptr, ptr %59, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  store ptr %80, ptr %59, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 12
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.49, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

93:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store ptr %95, ptr %85, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %93, %91
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %96 = load ptr, ptr %83, align 8, !tbaa !32
  %97 = load ptr, ptr %85, align 8, !tbaa !33
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 13
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.50, i64 noundef 13) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %97, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %105 = load ptr, ptr %85, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 13
  store ptr %106, ptr %85, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

107:                                              ; preds = %36
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 12
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.51, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

119:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %112, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store ptr %121, ptr %111, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %119, %117
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %122 = load ptr, ptr %109, align 8, !tbaa !32
  %123 = load ptr, ptr %111, align 8, !tbaa !33
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 13
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.52, i64 noundef 13) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %131 = load ptr, ptr %111, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 13
  store ptr %132, ptr %111, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

133:                                              ; preds = %36
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 12
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.53, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

145:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %138, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %146 = load ptr, ptr %137, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store ptr %147, ptr %137, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %145, %143
  %.0.i.i41.i = phi ptr [ %144, %143 ], [ %134, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %159 = load ptr, ptr %150, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.2.0.copyload.i.i
  store ptr %160, ptr %150, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %158, %156
  %161 = phi ptr [ %.pre.i, %156 ], [ %160, %158 ]
  %.0.i.i = phi ptr [ %157, %156 ], [ %.0.i.i41.i, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 11
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.54, i64 noundef 11) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %161, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 11
  store ptr %173, ptr %171, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

174:                                              ; preds = %19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.55, i64 noundef 8) #20
  %.pre12.pre.i = load ptr, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

186:                                              ; preds = %174
  store i64 5498143390306497084, ptr %179, align 1
  %187 = load ptr, ptr %178, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16

_ZN4llvm11raw_ostreamlsEPKc.exit.i16:             ; preds = %186, %184
  %.pre12.i = phi ptr [ %.pre12.pre.i, %184 ], [ %188, %186 ]
  %189 = load i16, ptr %20, align 4
  %190 = and i16 %189, 512
  %.not.i17 = icmp eq i16 %190, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i, label %191

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %192 = load ptr, ptr %176, align 8, !tbaa !32
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %.pre12.i to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 16
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.56, i64 noundef 16) #20
  %.pre.i19 = load ptr, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

199:                                              ; preds = %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre12.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %200 = load ptr, ptr %178, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %201, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %199, %197, %_ZN4llvm11raw_ostreamlsEPKc.exit.i16
  %202 = phi ptr [ %201, %199 ], [ %.pre.i19, %197 ], [ %.pre12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i16 ]
  %203 = load ptr, ptr %176, align 8, !tbaa !32
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.18, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  store i8 62, ptr %202, align 1
  %208 = load ptr, ptr %178, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %207, %205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #20
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %210, ptr %17, align 8, !tbaa !473
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %211, align 8, !tbaa !475
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 32, ptr %212, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %213, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %214, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %215, align 4, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %217, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly %1, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  %218 = load ptr, ptr %17, align 8, !tbaa !473
  %219 = load i64, ptr %211, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %218, ptr %16, align 8
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %219, ptr %220, align 8
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i, label %222

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %223 = load ptr, ptr %176, align 8, !tbaa !32
  %224 = load ptr, ptr %178, align 8, !tbaa !33
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 9
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.58, i64 noundef 9) #20
  br label %.lr.ph.i.i.preheader

231:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %224, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %232 = load ptr, ptr %178, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 9
  store ptr %233, ptr %178, align 8, !tbaa !33
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %231, %229
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %234 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.59, i64 3, i64 noundef 0) #20
  switch i64 %234, label %.lr.ph._crit_edge.i.i [
    i64 0, label %235
    i64 -1, label %247
  ]

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %220, align 8, !tbaa !477
  br label %249

235:                                              ; preds = %.lr.ph.i.i
  %236 = load ptr, ptr %176, align 8, !tbaa !32
  %237 = load ptr, ptr %178, align 8, !tbaa !33
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 15
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.60, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i, !llvm.loop !479

244:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %237, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %245 = load ptr, ptr %178, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 15
  store ptr %246, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i, !llvm.loop !479

247:                                              ; preds = %.lr.ph.i.i
  %248 = load i64, ptr %220, align 8, !tbaa !477
  br label %249

249:                                              ; preds = %247, %.lr.ph._crit_edge.i.i
  %250 = phi i64 [ %248, %247 ], [ %.pre.i.i, %.lr.ph._crit_edge.i.i ]
  %.0.i.i18 = phi i64 [ %248, %247 ], [ %234, %.lr.ph._crit_edge.i.i ]
  %251 = load ptr, ptr %16, align 8, !tbaa !480
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %250, i64 %.0.i.i18)
  %252 = load ptr, ptr %176, align 8, !tbaa !32
  %253 = load ptr, ptr %178, align 8, !tbaa !33
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %.sroa.speculated.i.i.i, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %251, i64 noundef %.sroa.speculated.i.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

260:                                              ; preds = %249
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i, label %261

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %251, i64 %.sroa.speculated.i.i.i, i1 false)
  %262 = load ptr, ptr %178, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.sroa.speculated.i.i.i
  store ptr %263, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %261, %260, %258, %244, %242
  %.0.sink.i.i = phi i64 [ 3, %242 ], [ 3, %244 ], [ %.0.i.i18, %258 ], [ %.0.i.i18, %260 ], [ %.0.i.i18, %261 ]
  %264 = load i64, ptr %220, align 8, !tbaa !477
  %.sroa.speculated4.i.i13.i.i = call i64 @llvm.umin.i64(i64 %264, i64 %.0.sink.i.i)
  %265 = load ptr, ptr %16, align 8, !tbaa !480
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.sroa.speculated4.i.i13.i.i
  %267 = sub i64 %264, %.sroa.speculated4.i.i13.i.i
  store ptr %266, ptr %16, align 8, !tbaa !25
  store i64 %267, ptr %220, align 8, !tbaa !26
  %.not.i.i = icmp ugt i64 %264, %.0.sink.i.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %268 = load ptr, ptr %176, align 8, !tbaa !32
  %269 = load ptr, ptr %178, align 8, !tbaa !33
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 3
  br i1 %273, label %274, label %276

274:                                              ; preds = %._crit_edge.i.i
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.59, i64 noundef 3) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i

276:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %269, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %277 = load ptr, ptr %178, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 3
  store ptr %278, ptr %178, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i: ; preds = %276, %274, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %279 = load ptr, ptr %17, align 8, !tbaa !473
  %280 = icmp eq ptr %279, %210
  br i1 %280, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i
  call void @free(ptr noundef %279) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %281, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #20
  %282 = load ptr, ptr %176, align 8, !tbaa !32
  %283 = load ptr, ptr %178, align 8, !tbaa !33
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.57, i64 noundef 10) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

290:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %283, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %291 = load ptr, ptr %178, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 10
  store ptr %292, ptr %178, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

293:                                              ; preds = %19
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 8
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.55, i64 noundef 8) #20
  %.pre12.pre.i33 = load ptr, ptr %297, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i20

305:                                              ; preds = %293
  store i64 5498143390306497084, ptr %298, align 1
  %306 = load ptr, ptr %297, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %297, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i20

_ZN4llvm11raw_ostreamlsEPKc.exit.i20:             ; preds = %305, %303
  %.pre12.i21 = phi ptr [ %.pre12.pre.i33, %303 ], [ %307, %305 ]
  %308 = load i16, ptr %20, align 4
  %309 = and i16 %308, 512
  %.not.i22 = icmp eq i16 %309, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i23, label %310

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i20
  %311 = load ptr, ptr %295, align 8, !tbaa !32
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %.pre12.i21 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 16
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.56, i64 noundef 16) #20
  %.pre.i32 = load ptr, ptr %297, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i23

318:                                              ; preds = %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre12.i21, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %319 = load ptr, ptr %297, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %320, ptr %297, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i23

_ZN4llvm11raw_ostreamlsEPKc.exit5.i23:            ; preds = %318, %316, %_ZN4llvm11raw_ostreamlsEPKc.exit.i20
  %321 = phi ptr [ %320, %318 ], [ %.pre.i32, %316 ], [ %.pre12.i21, %_ZN4llvm11raw_ostreamlsEPKc.exit.i20 ]
  %322 = load ptr, ptr %295, align 8, !tbaa !32
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 6
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i23
  %328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.61, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i24

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  %330 = load ptr, ptr %297, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store ptr %331, ptr %297, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i24

_ZN4llvm11raw_ostreamlsEPKc.exit8.i24:            ; preds = %329, %327
  %.0.i.i7.i = phi ptr [ %328, %327 ], [ %294, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %332, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i.i26, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %.sroa.2.0.copyload.i.i27, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i24
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef %.sroa.0.0.copyload.i.i25, i64 noundef %.sroa.2.0.copyload.i.i27) #20
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i24
  %.not.i.i28 = icmp eq i64 %.sroa.2.0.copyload.i.i27, 0
  br i1 %.not.i.i28, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29, label %344

344:                                              ; preds = %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %.sroa.0.0.copyload.i.i25, i64 %.sroa.2.0.copyload.i.i27, i1 false)
  %345 = load ptr, ptr %335, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %.sroa.2.0.copyload.i.i27
  store ptr %346, ptr %335, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29:  ; preds = %344, %343, %341
  %347 = phi ptr [ %.pre13.i, %341 ], [ %346, %344 ], [ %336, %343 ]
  %.0.i.i30 = phi ptr [ %342, %341 ], [ %.0.i.i7.i, %344 ], [ %.0.i.i7.i, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !32
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 14
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.62, i64 noundef 14) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %347, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 14
  store ptr %359, ptr %357, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

360:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #20
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %362 = load ptr, ptr %361, align 8, !tbaa !481
  call fastcc void @_ZN12_GLOBAL__N_116FullCommentPartsC2EPKN5clang8comments11FullCommentERKNS2_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %362)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !482
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load i16, ptr %365, align 8
  %367 = and i16 %366, 1
  %.not.i281 = icmp eq i16 %367, 0
  br i1 %.not.i281, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit: ; preds = %360
  call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %364) #20
  %.pre.i282 = load ptr, ptr %363, align 8, !tbaa !482
  %.not.i34 = icmp eq ptr %.pre.i282, null
  br i1 %.not.i34, label %565, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge: ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i282, i64 48
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread: ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge, %360
  %368 = phi i16 [ %.pre, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge ], [ %366, %360 ]
  %369 = phi ptr [ %.pre.i282, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge ], [ %364, %360 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = lshr i16 %368, 1
  %372 = and i16 %371, 7
  switch i16 %372, label %default.unreachable507 [
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
  %.pre506 = load i16, ptr %370, align 8
  br label %384

384:                                              ; preds = %.sink.split, %376
  %385 = phi i16 [ %.pre506, %.sink.split ], [ %379, %376 ]
  %386 = and i16 %385, 128
  %.not117.i = icmp eq i16 %386, 0
  br i1 %.not117.i, label %389, label %387

387:                                              ; preds = %384
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.69)
  %.pre458 = load i16, ptr %370, align 8
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i16 [ %.pre458, %387 ], [ %385, %384 ]
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
  switch i16 %399, label %default.unreachable507 [
    i16 3, label %404
    i16 1, label %400
    i16 2, label %402
    i16 0, label %418
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

default.unreachable507:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %394, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  unreachable

418:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread, %415, %412, %409, %406, %404, %402, %400, %394, %392, %389, %373
  %.sroa.12.0 = phi i64 [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread ], [ 7, %415 ], [ 10, %412 ], [ 12, %409 ], [ 11, %406 ], [ 8, %394 ], [ 8, %402 ], [ 8, %400 ], [ 8, %404 ], [ 11, %389 ], [ 11, %392 ], [ 8, %373 ]
  %.sroa.0371.0 = phi ptr [ null, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread ], [ @.str.80, %415 ], [ @.str.78, %412 ], [ @.str.76, %409 ], [ @.str.74, %406 ], [ @.str.71, %394 ], [ @.str.71, %402 ], [ @.str.71, %400 ], [ @.str.71, %404 ], [ @.str.65, %389 ], [ @.str.65, %392 ], [ @.str.63, %373 ]
  %419 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !487
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %.sroa.0.0.copyload.i280 = load i32, ptr %421, align 8, !tbaa !110
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %423 = load ptr, ptr %422, align 8, !tbaa !492
  %424 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %423, i32 %.sroa.0.0.copyload.i280)
  %.sroa.083.0.extract.trunc.i = trunc i64 %424 to i32
  %.sroa.484.0.extract.shift.i = lshr i64 %424, 32
  %.sroa.484.0.extract.trunc.i = trunc nuw i64 %.sroa.484.0.extract.shift.i to i32
  %.not401 = icmp eq i32 %.sroa.083.0.extract.trunc.i, 0
  br i1 %.not401, label %_ZN4llvm11raw_ostreamlsEPKc.exit482, label %425

425:                                              ; preds = %418
  %426 = load ptr, ptr %422, align 8, !tbaa !492
  %427 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %426, i32 %.sroa.083.0.extract.trunc.i)
  %.not.not.i = icmp eq ptr %427, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %428, align 8
  %429 = and i64 %.0.copyload.i.i.i.i.i, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8
  %.not402 = icmp eq i64 %432, 0
  br i1 %.not402, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %433

433:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.82)
  br label %436

436:                                              ; preds = %436, %433
  %.05.i.i.in = phi i64 [ %432, %433 ], [ %439, %436 ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %437, align 8
  %438 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %438, 0
  %439 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %439, 0
  %.not.i.i279 = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i279, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %436

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %441 = load i64, ptr %.05.i.i, align 8, !tbaa !493
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %440, i64 %441)
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.17)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %425, %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !33
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 7
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.83, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

454:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %447, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %455 = load ptr, ptr %446, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 7
  store ptr %456, ptr %446, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %452, %454
  %.0.i.i474 = phi ptr [ %453, %452 ], [ %443, %454 ]
  %457 = load ptr, ptr %422, align 8, !tbaa !492
  %458 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %457, i32 %.sroa.083.0.extract.trunc.i, i32 noundef %.sroa.484.0.extract.trunc.i, ptr noundef null) #20
  %459 = zext i32 %458 to i64
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i474, i64 noundef %459) #20
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %465 = ptrtoint ptr %462 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 10
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull @.str.84, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %464, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  %472 = load ptr, ptr %463, align 8, !tbaa !33
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 10
  store ptr %473, ptr %463, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

_ZN4llvm11raw_ostreamlsEPKc.exit478:              ; preds = %469, %471
  %.0.i.i477 = phi ptr [ %470, %469 ], [ %460, %471 ]
  %474 = load ptr, ptr %422, align 8, !tbaa !492
  %475 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %474, i32 %.sroa.083.0.extract.trunc.i, i32 noundef %.sroa.484.0.extract.trunc.i, ptr noundef null) #20
  %476 = zext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i477, i64 noundef %476) #20
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !32
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !33
  %482 = icmp eq ptr %479, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef nonnull @.str.17, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  store i8 34, ptr %481, align 1
  %486 = load ptr, ptr %480, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %480, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

_ZN4llvm11raw_ostreamlsEPKc.exit482:              ; preds = %485, %483, %418
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.18, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  store i8 62, ptr %492, align 1
  %497 = load ptr, ptr %491, align 8, !tbaa !33
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %498, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

_ZN4llvm11raw_ostreamlsEPKc.exit278:              ; preds = %494, %496
  %499 = load ptr, ptr %369, align 8, !tbaa !495
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 127
  %503 = add nsw i32 %502, -79
  %504 = icmp ult i32 %503, -63
  %.not119.i403 = icmp eq ptr %499, null
  %.not119.i = or i1 %.not119.i403, %504
  br i1 %.not119.i, label %.critedge.i, label %505

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %.sroa.0.0.copyload.i273 = load i64, ptr %506, align 8, !tbaa !26
  store i64 %.sroa.0.0.copyload.i273, ptr %6, align 8
  %.not404 = icmp eq i64 %.sroa.0.0.copyload.i273, 0
  br i1 %.not404, label %.critedge141.i, label %507

507:                                              ; preds = %505
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %509 = load ptr, ptr %7, align 8, !tbaa !496
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !497
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %509, i64 %511)
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.86)
  %513 = load ptr, ptr %7, align 8, !tbaa !496
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %507
  %516 = load i64, ptr %510, align 8, !tbaa !497
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %507
  %518 = load i64, ptr %514, align 8, !tbaa !105
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

.critedge141.i:                                   ; preds = %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge141.i, %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %520 = load ptr, ptr %489, align 8, !tbaa !32
  %521 = load ptr, ptr %491, align 8, !tbaa !33
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 30
  br i1 %525, label %526, label %528

526:                                              ; preds = %.critedge.i
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.87, i64 noundef 30) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

528:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %521, ptr noundef nonnull align 1 dereferenceable(30) @.str.87, i64 30, i1 false)
  %529 = load ptr, ptr %491, align 8, !tbaa !33
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 30
  store ptr %530, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %528, %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #20
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %531, ptr %8, align 8, !tbaa !473
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %532, align 8, !tbaa !475
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %533, align 8, !tbaa !476
  %534 = load ptr, ptr %369, align 8, !tbaa !495
  %535 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %536 = load i64, ptr %532, align 8, !tbaa !475
  %.not.i265 = icmp eq i64 %536, 0
  br i1 %.not.i265, label %_ZN4llvm11raw_ostreamlsEPKc.exit490, label %537

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %538 = load ptr, ptr %489, align 8, !tbaa !32
  %539 = load ptr, ptr %491, align 8, !tbaa !33
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 5
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

546:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %539, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %547 = load ptr, ptr %491, align 8, !tbaa !33
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 5
  store ptr %548, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

_ZN4llvm11raw_ostreamlsEPKc.exit486:              ; preds = %544, %546
  %549 = load ptr, ptr %8, align 8, !tbaa !473
  %550 = load i64, ptr %532, align 8, !tbaa !475
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %549, i64 %550)
  %551 = load ptr, ptr %489, align 8, !tbaa !32
  %552 = load ptr, ptr %491, align 8, !tbaa !33
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 6
  br i1 %556, label %557, label %559

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.89, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit490

559:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %552, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %560 = load ptr, ptr %491, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 6
  store ptr %561, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit490

_ZN4llvm11raw_ostreamlsEPKc.exit490:              ; preds = %559, %557, %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %562 = load ptr, ptr %8, align 8, !tbaa !473
  %563 = icmp eq ptr %562, %531
  br i1 %563, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262, label %564

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit490
  call void @free(ptr noundef %562) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit490, %564
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

565:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !33
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 27
  br i1 %573, label %574, label %577

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull @.str.90, i64 noundef 27) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

577:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %569, ptr noundef nonnull align 1 dereferenceable(27) @.str.90, i64 27, i1 false)
  %578 = load ptr, ptr %568, align 8, !tbaa !33
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 27
  store ptr %579, ptr %568, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %577, %574, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262
  %580 = phi ptr [ %369, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262 ], [ null, %574 ], [ null, %577 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262 ], [ 8, %574 ], [ 8, %577 ]
  %.sroa.0371.1 = phi ptr [ %.sroa.0371.0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262 ], [ @.str.63, %574 ], [ @.str.63, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !37
  %.not120.i = icmp eq ptr %582, null
  br i1 %.not120.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit253, label %583

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !32
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %588 = load ptr, ptr %587, align 8, !tbaa !33
  %589 = ptrtoint ptr %586 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp ult i64 %591, 12
  br i1 %592, label %593, label %595

593:                                              ; preds = %583
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull @.str.91, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

595:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %588, ptr noundef nonnull align 1 dereferenceable(12) @.str.91, i64 12, i1 false)
  %596 = load ptr, ptr %587, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store ptr %597, ptr %587, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %593, %595
  %598 = load ptr, ptr %581, align 8, !tbaa !37
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %598)
  %599 = load ptr, ptr %585, align 8, !tbaa !32
  %600 = load ptr, ptr %587, align 8, !tbaa !33
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 13
  br i1 %604, label %605, label %607

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull @.str.92, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %600, ptr noundef nonnull align 1 dereferenceable(13) @.str.92, i64 13, i1 false)
  %608 = load ptr, ptr %587, align 8, !tbaa !33
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 13
  store ptr %609, ptr %587, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %607, %605, %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 13
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.93, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %614, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, i64 13, i1 false)
  %622 = load ptr, ptr %613, align 8, !tbaa !33
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 13
  store ptr %623, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %619, %621
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #20
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %624, ptr %9, align 8, !tbaa !473
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %625, align 8, !tbaa !475
  %626 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %626, align 8, !tbaa !476
  %627 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !487
  %629 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %628) #22
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 2160
  %631 = load ptr, ptr %630, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %632, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %633, align 8, !tbaa !19
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %634, align 4, !tbaa !20
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %635, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !21
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %9, ptr %636, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %637 = load i64, ptr %631, align 8
  %638 = lshr i64 %637, 2
  %639 = and i64 %638, 512
  %640 = lshr i64 %637, 3
  %641 = and i64 %640, 8388608
  %642 = and i64 %637, 4096
  %.not.i.i245 = icmp eq i64 %642, 0
  %643 = shl i64 %637, 21
  %644 = and i64 %643, 16777216
  %645 = select i1 %.not.i.i245, i64 %644, i64 16777216
  %646 = shl i64 %637, 14
  %647 = and i64 %646, 33554432
  %648 = shl i64 %637, 26
  %649 = and i64 %648, 67108864
  %650 = shl i64 %637, 15
  %651 = and i64 %650, 134217728
  %652 = shl i64 %637, 27
  %653 = and i64 %652, 268435456
  %654 = shl i64 %637, 18
  %655 = and i64 %654, 1610612736
  %656 = shl i64 %637, 6
  %657 = and i64 %656, 8589934592
  %658 = and i64 %637, 128
  %.not17.i.i = icmp eq i64 %658, 0
  %659 = and i64 %656, 17179869184
  %660 = xor i64 %659, 112201725640704
  %661 = select i1 %.not17.i.i, i64 112184545771520, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %631, i64 88
  %663 = load i64, ptr %662, align 8
  %664 = shl i64 %663, 39
  %665 = and i64 %664, 140737488355328
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %666, align 8, !tbaa !499
  %667 = or disjoint i64 %641, %639
  %668 = or disjoint i64 %667, %647
  %669 = or disjoint i64 %668, %649
  %670 = or disjoint i64 %669, %651
  %.masked.masked.masked.masked.i = or disjoint i64 %670, %653
  %.masked7.masked.masked.i.masked = or i64 %.masked.masked.masked.masked.i, %655
  %.masked441 = or i64 %.masked7.masked.masked.i.masked, %657
  %.masked = or i64 %.masked441, %645
  %.masked.masked.i.masked = or i64 %.masked, %665
  %671 = or i64 %.masked.masked.i.masked, %661
  %672 = xor i64 %671, 145496481794
  store i64 %672, ptr %4, align 8
  %673 = load ptr, ptr %627, align 8, !tbaa !487
  call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %673, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter23formatTextOfDeclarationEPKN5clang8comments8DeclInfoERN4llvm11SmallStringILj128EEE(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %674 = load ptr, ptr %9, align 8, !tbaa !473
  %675 = load i64, ptr %625, align 8, !tbaa !475
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %674, i64 %675)
  %676 = load ptr, ptr %611, align 8, !tbaa !32
  %677 = load ptr, ptr %613, align 8, !tbaa !33
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 14
  br i1 %681, label %682, label %684

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.94, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %677, ptr noundef nonnull align 1 dereferenceable(14) @.str.94, i64 14, i1 false)
  %685 = load ptr, ptr %613, align 8, !tbaa !33
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 14
  store ptr %686, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %682, %684
  %687 = load ptr, ptr %9, align 8, !tbaa !473
  %688 = icmp eq ptr %687, %624
  br i1 %688, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %689

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  call void @free(ptr noundef %687) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244, %689
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #20
  %690 = load ptr, ptr %5, align 8, !tbaa !70
  %.not121.i = icmp eq ptr %690, null
  br i1 %.not121.i, label %715, label %691

691:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %692 = load ptr, ptr %611, align 8, !tbaa !32
  %693 = load ptr, ptr %613, align 8, !tbaa !33
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp ult i64 %696, 10
  br i1 %697, label %698, label %700

698:                                              ; preds = %691
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.95, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

700:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %693, ptr noundef nonnull align 1 dereferenceable(10) @.str.95, i64 10, i1 false)
  %701 = load ptr, ptr %613, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 10
  store ptr %702, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %698, %700
  %703 = load ptr, ptr %5, align 8, !tbaa !70
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %703)
  %704 = load ptr, ptr %611, align 8, !tbaa !32
  %705 = load ptr, ptr %613, align 8, !tbaa !33
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 11
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.96, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %705, ptr noundef nonnull align 1 dereferenceable(11) @.str.96, i64 11, i1 false)
  %713 = load ptr, ptr %613, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 11
  store ptr %714, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

715:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !71
  %.not122.i = icmp eq ptr %717, null
  br i1 %.not122.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit236, label %718

718:                                              ; preds = %715
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.95)
  %720 = load ptr, ptr %716, align 8, !tbaa !71
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %720)
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.96)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %712, %710, %718, %715
  %.0102.i = phi i1 [ true, %718 ], [ false, %715 ], [ false, %710 ], [ false, %712 ]
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %724 = load i32, ptr %723, align 8, !tbaa !79
  %.not123.i = icmp eq i32 %724, 0
  br i1 %.not123.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit228, label %725

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %726 = load ptr, ptr %611, align 8, !tbaa !32
  %727 = load ptr, ptr %613, align 8, !tbaa !33
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp ult i64 %730, 20
  br i1 %731, label %732, label %734

732:                                              ; preds = %725
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.97, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

734:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %727, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %735 = load ptr, ptr %613, align 8, !tbaa !33
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 20
  store ptr %736, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %732, %734
  %737 = load i32, ptr %723, align 8, !tbaa !79
  %.not124.i415 = icmp eq i32 %737, 0
  br i1 %.not124.i415, label %._crit_edge418, label %.lr.ph417.preheader

.lr.ph417.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %738 = zext i32 %737 to i64
  br label %.lr.ph417

._crit_edge418:                                   ; preds = %.lr.ph417, %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %739 = load ptr, ptr %611, align 8, !tbaa !32
  %740 = load ptr, ptr %613, align 8, !tbaa !33
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ult i64 %743, 21
  br i1 %744, label %745, label %747

745:                                              ; preds = %._crit_edge418
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.98, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

747:                                              ; preds = %._crit_edge418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %740, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %748 = load ptr, ptr %613, align 8, !tbaa !33
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 21
  store ptr %749, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %.lr.ph417
  %indvars.iv = phi i64 [ 0, %.lr.ph417.preheader ], [ %indvars.iv.next, %.lr.ph417 ]
  %750 = load ptr, ptr %722, align 8, !tbaa !80
  %751 = getelementptr inbounds nuw ptr, ptr %750, i64 %indvars.iv
  %752 = load ptr, ptr %751, align 8, !tbaa !83
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %752)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124.i = icmp eq i64 %indvars.iv.next, %738
  br i1 %.not124.i, label %._crit_edge418, label %.lr.ph417, !llvm.loop !500

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %747, %745, %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %755 = load i32, ptr %754, align 8, !tbaa !79
  %.not125.i = icmp eq i32 %755, 0
  br i1 %.not125.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit220, label %756

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %757 = load ptr, ptr %611, align 8, !tbaa !32
  %758 = load ptr, ptr %613, align 8, !tbaa !33
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp ult i64 %761, 12
  br i1 %762, label %763, label %765

763:                                              ; preds = %756
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.99, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

765:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %758, ptr noundef nonnull align 1 dereferenceable(12) @.str.99, i64 12, i1 false)
  %766 = load ptr, ptr %613, align 8, !tbaa !33
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 12
  store ptr %767, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %763, %765
  %768 = load i32, ptr %754, align 8, !tbaa !79
  %.not126.i419 = icmp eq i32 %768, 0
  br i1 %.not126.i419, label %._crit_edge422, label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %769 = zext i32 %768 to i64
  br label %.lr.ph421

._crit_edge422:                                   ; preds = %.lr.ph421, %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %770 = load ptr, ptr %611, align 8, !tbaa !32
  %771 = load ptr, ptr %613, align 8, !tbaa !33
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 13
  br i1 %775, label %776, label %778

776:                                              ; preds = %._crit_edge422
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.100, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

778:                                              ; preds = %._crit_edge422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %771, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  %779 = load ptr, ptr %613, align 8, !tbaa !33
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 13
  store ptr %780, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv444 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next445, %.lr.ph421 ]
  %781 = load ptr, ptr %753, align 8, !tbaa !80
  %782 = getelementptr inbounds nuw ptr, ptr %781, i64 %indvars.iv444
  %783 = load ptr, ptr %782, align 8, !tbaa !86
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %783)
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.not126.i = icmp eq i64 %indvars.iv.next445, %769
  br i1 %.not126.i, label %._crit_edge422, label %.lr.ph421, !llvm.loop !501

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %778, %776, %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.0.copyload.i.i.i.i.i.i209 = load i64, ptr %784, align 8
  %.not.i.i.i210 = icmp ult i64 %.0.copyload.i.i.i.i.i.i209, 8
  br i1 %.not.i.i.i210, label %_ZN4llvm11raw_ostreamlsEPKc.exit202, label %785

785:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %786 = and i64 %.0.copyload.i.i.i.i.i.i209, 4
  %.not.i.i.i.not.i.i211 = icmp eq i64 %786, 0
  br i1 %.not.i.i.i.not.i.i211, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212: ; preds = %785
  %787 = and i64 %.0.copyload.i.i.i.i.i.i209, -8
  %788 = inttoptr i64 %787 to ptr
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !79
  %.not.i6.i.i213 = icmp eq i32 %790, 0
  br i1 %.not.i6.i.i213, label %_ZN4llvm11raw_ostreamlsEPKc.exit202, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216: ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212, %785
  %791 = load ptr, ptr %611, align 8, !tbaa !32
  %792 = load ptr, ptr %613, align 8, !tbaa !33
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 12
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.101, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

799:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %792, ptr noundef nonnull align 1 dereferenceable(12) @.str.101, i64 12, i1 false)
  %800 = load ptr, ptr %613, align 8, !tbaa !33
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 12
  store ptr %801, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %797, %799
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %784, align 8
  %.not.i.i.i203 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i203, label %._crit_edge426, label %802

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %803 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i = icmp eq i64 %803, 0
  br i1 %.not.i.i.i.not.i.i, label %.lr.ph425.preheader, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit: ; preds = %802
  %804 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %805 = inttoptr i64 %804 to ptr
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !79
  %.not128.i423 = icmp eq i32 %807, 0
  br i1 %.not128.i423, label %._crit_edge426, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %802, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit
  %.0.i204470 = phi i32 [ %807, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit ], [ 1, %802 ]
  %808 = zext i32 %.0.i204470 to i64
  br label %.lr.ph425

._crit_edge426:                                   ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit208, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit
  %809 = load ptr, ptr %611, align 8, !tbaa !32
  %810 = load ptr, ptr %613, align 8, !tbaa !33
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 13
  br i1 %814, label %815, label %817

815:                                              ; preds = %._crit_edge426
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.102, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

817:                                              ; preds = %._crit_edge426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %810, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, i64 13, i1 false)
  %818 = load ptr, ptr %613, align 8, !tbaa !33
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 13
  store ptr %819, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit
  %indvars.iv447 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next448, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %784, align 8
  %820 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %821 = icmp eq i64 %820, 0
  %822 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %823 = inttoptr i64 %822 to ptr
  br i1 %821, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit, label %824

824:                                              ; preds = %.lr.ph425
  %825 = load ptr, ptr %823, align 8, !tbaa !80
  %826 = getelementptr inbounds nuw ptr, ptr %825, i64 %indvars.iv447
  %827 = load ptr, ptr %826, align 8, !tbaa !89
  br label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit: ; preds = %.lr.ph425, %824
  %.0.i198 = phi ptr [ %827, %824 ], [ %823, %.lr.ph425 ]
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.0.i198)
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %.not128.i = icmp eq i64 %indvars.iv.next448, %808
  br i1 %.not128.i, label %._crit_edge426, label %.lr.ph425, !llvm.loop !502

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212, %817, %815
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %830 = load i32, ptr %829, align 8, !tbaa !79
  %.not129.i = icmp eq i32 %830, 0
  br i1 %.not129.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit193, label %831

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %832 = load ptr, ptr %611, align 8, !tbaa !32
  %833 = load ptr, ptr %613, align 8, !tbaa !33
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ult i64 %836, 18
  br i1 %837, label %838, label %840

838:                                              ; preds = %831
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.103, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

840:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %833, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %841 = load ptr, ptr %613, align 8, !tbaa !33
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 18
  store ptr %842, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %838, %840
  %843 = load i32, ptr %829, align 8, !tbaa !79
  %.not130.i427 = icmp eq i32 %843, 0
  br i1 %.not130.i427, label %._crit_edge430, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %844 = zext i32 %843 to i64
  br label %.lr.ph429

._crit_edge430:                                   ; preds = %.lr.ph429, %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %845 = load ptr, ptr %611, align 8, !tbaa !32
  %846 = load ptr, ptr %613, align 8, !tbaa !33
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp ult i64 %849, 19
  br i1 %850, label %851, label %853

851:                                              ; preds = %._crit_edge430
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.104, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

853:                                              ; preds = %._crit_edge430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %846, ptr noundef nonnull align 1 dereferenceable(19) @.str.104, i64 19, i1 false)
  %854 = load ptr, ptr %613, align 8, !tbaa !33
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 19
  store ptr %855, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.lr.ph429
  %indvars.iv450 = phi i64 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next451, %.lr.ph429 ]
  %856 = load ptr, ptr %828, align 8, !tbaa !80
  %857 = getelementptr inbounds nuw ptr, ptr %856, i64 %indvars.iv450
  %858 = load ptr, ptr %857, align 8, !tbaa !89
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %858)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.not130.i = icmp eq i64 %indvars.iv.next451, %844
  br i1 %.not130.i, label %._crit_edge430, label %.lr.ph429, !llvm.loop !503

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %853, %851, %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %859 = load ptr, ptr %580, align 8, !tbaa !495
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 28
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 256
  %.not405 = icmp eq i32 %862, 0
  br i1 %.not405, label %.loopexit, label %863

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %859) #20
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !79
  %.not131.i431 = icmp eq i32 %866, 0
  br i1 %.not131.i431, label %.loopexit, label %.lr.ph434

.lr.ph434:                                        ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %876 = zext i32 %866 to i64
  br label %877

877:                                              ; preds = %.lr.ph434, %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %indvars.iv453 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next454, %_ZN4llvm11raw_ostreamlsEPKc.exit185 ]
  %878 = load ptr, ptr %864, align 8, !tbaa !80
  %879 = getelementptr inbounds nuw ptr, ptr %878, i64 %indvars.iv453
  %880 = load ptr, ptr %879, align 8, !tbaa !504
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load i16, ptr %881, align 8
  %883 = icmp ne i16 %882, 136
  %.not133.i406 = icmp eq ptr %880, null
  %.not133.i = or i1 %.not133.i406, %883
  br i1 %.not133.i, label %884, label %964

884:                                              ; preds = %877
  %885 = icmp ne i16 %882, 193
  %.not134.i = or i1 %.not133.i406, %885
  br i1 %.not134.i, label %924, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 40
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 36
  %889 = load i32, ptr %888, align 4, !tbaa !506
  %890 = icmp eq i32 %889, 0
  %891 = load ptr, ptr %611, align 8, !tbaa !32
  %892 = load ptr, ptr %613, align 8, !tbaa !33
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  br i1 %890, label %896, label %903

896:                                              ; preds = %886
  %897 = icmp ult i64 %895, 13
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.105, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

900:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %892, ptr noundef nonnull align 1 dereferenceable(13) @.str.105, i64 13, i1 false)
  %901 = load ptr, ptr %613, align 8, !tbaa !33
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 13
  store ptr %902, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

903:                                              ; preds = %886
  %904 = icmp ult i64 %895, 12
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.106, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

907:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %892, ptr noundef nonnull align 1 dereferenceable(12) @.str.106, i64 12, i1 false)
  %908 = load ptr, ptr %613, align 8, !tbaa !33
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 12
  store ptr %909, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %905, %907
  %910 = load ptr, ptr %887, align 8, !tbaa !511
  %911 = load i32, ptr %888, align 4, !tbaa !506
  %912 = zext i32 %911 to i64
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %910, i64 %912)
  %913 = load ptr, ptr %611, align 8, !tbaa !32
  %914 = load ptr, ptr %613, align 8, !tbaa !33
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ult i64 %917, 13
  br i1 %918, label %919, label %921

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.107, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %914, ptr noundef nonnull align 1 dereferenceable(13) @.str.107, i64 13, i1 false)
  %922 = load ptr, ptr %613, align 8, !tbaa !33
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 13
  store ptr %923, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

924:                                              ; preds = %884
  %925 = icmp ne i16 %882, 376
  %.not135.i = or i1 %.not133.i406, %925
  br i1 %.not135.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit185, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %880, i64 40
  %928 = getelementptr inbounds nuw i8, ptr %880, i64 36
  %929 = load i32, ptr %928, align 4, !tbaa !512
  %930 = icmp eq i32 %929, 0
  %931 = load ptr, ptr %611, align 8, !tbaa !32
  %932 = load ptr, ptr %613, align 8, !tbaa !33
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  br i1 %930, label %936, label %943

936:                                              ; preds = %926
  %937 = icmp ult i64 %935, 14
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.108, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

940:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %932, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  %941 = load ptr, ptr %613, align 8, !tbaa !33
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 14
  store ptr %942, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

943:                                              ; preds = %926
  %944 = icmp ult i64 %935, 13
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.109, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

947:                                              ; preds = %943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %932, ptr noundef nonnull align 1 dereferenceable(13) @.str.109, i64 13, i1 false)
  %948 = load ptr, ptr %613, align 8, !tbaa !33
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 13
  store ptr %949, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %945, %947
  %950 = load ptr, ptr %927, align 8, !tbaa !515
  %951 = load i32, ptr %928, align 4, !tbaa !512
  %952 = zext i32 %951 to i64
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %950, i64 %952)
  %953 = load ptr, ptr %611, align 8, !tbaa !32
  %954 = load ptr, ptr %613, align 8, !tbaa !33
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp ult i64 %957, 14
  br i1 %958, label %959, label %961

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.110, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %954, ptr noundef nonnull align 1 dereferenceable(14) @.str.110, i64 14, i1 false)
  %962 = load ptr, ptr %613, align 8, !tbaa !33
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 14
  store ptr %963, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

964:                                              ; preds = %877
  %965 = load ptr, ptr %611, align 8, !tbaa !32
  %966 = load ptr, ptr %613, align 8, !tbaa !33
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = icmp ult i64 %969, 13
  br i1 %970, label %971, label %973

971:                                              ; preds = %964
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.111, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

973:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %966, ptr noundef nonnull align 1 dereferenceable(13) @.str.111, i64 13, i1 false)
  %974 = load ptr, ptr %613, align 8, !tbaa !33
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 13
  store ptr %975, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %971, %973
  %976 = getelementptr inbounds nuw i8, ptr %880, i64 40
  %977 = load ptr, ptr %976, align 8, !tbaa !516
  %.not136.i = icmp eq ptr %977, null
  br i1 %.not136.i, label %995, label %978

978:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !519
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load i64, ptr %980, align 8, !tbaa !493
  %983 = and i64 %982, 4294967295
  %984 = call { ptr, i64 } @_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE(ptr nonnull %981, i64 %983)
  %985 = extractvalue { ptr, i64 } %984, 0
  %986 = extractvalue { ptr, i64 } %984, 1
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %995

988:                                              ; preds = %978
  %989 = load ptr, ptr %976, align 8, !tbaa !516
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !519
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load i64, ptr %991, align 8, !tbaa !493
  %994 = and i64 %993, 4294967295
  br label %995

995:                                              ; preds = %988, %978, %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %.sroa.0342.1 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ], [ %992, %988 ], [ %985, %978 ]
  %.sroa.6.1 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ], [ %994, %988 ], [ %986, %978 ]
  %996 = load ptr, ptr %611, align 8, !tbaa !32
  %997 = load ptr, ptr %613, align 8, !tbaa !33
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 15
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %995
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.112, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

1004:                                             ; preds = %995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %997, ptr noundef nonnull align 1 dereferenceable(15) @.str.112, i64 15, i1 false)
  %1005 = load ptr, ptr %613, align 8, !tbaa !33
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 15
  store ptr %1006, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %1002, %1004
  %.0.i.i146 = phi ptr [ %1003, %1002 ], [ %610, %1004 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !32
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !33
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ugt i64 %.sroa.6.1, %1013
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef %.sroa.0342.1, i64 noundef %.sroa.6.1) #20
  %.phi.trans.insert459 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %.pre460 = load ptr, ptr %.phi.trans.insert459, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %.not.i141 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i141, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143, label %1018

1018:                                             ; preds = %1017
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1010, ptr align 1 %.sroa.0342.1, i64 %.sroa.6.1, i1 false)
  %1019 = load ptr, ptr %1009, align 8, !tbaa !33
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 %.sroa.6.1
  store ptr %1020, ptr %1009, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143:   ; preds = %1015, %1017, %1018
  %1021 = phi ptr [ %.pre460, %1015 ], [ %1020, %1018 ], [ %1010, %1017 ]
  %.0.i142 = phi ptr [ %1016, %1015 ], [ %.0.i.i146, %1018 ], [ %.0.i.i146, %1017 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !32
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %1021 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ult i64 %1026, 2
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143
  %1029 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i142, ptr noundef nonnull @.str.32, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

1030:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 32
  store i16 15906, ptr %1021, align 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !33
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  store ptr %1033, ptr %1031, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %1028, %1030
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %1034 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %.sroa.0.0.copyload.i132 = load i64, ptr %1034, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %880, i64 56
  %.sroa.2.0.copyload.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i133, align 8, !tbaa !105
  store i64 %.sroa.0.0.copyload.i132, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i134, ptr %867, align 8
  %1035 = and i64 %.sroa.0.0.copyload.i132, 9223372036854775807
  %or.cond.i130 = icmp eq i64 %1035, 0
  %1036 = and i64 %.sroa.2.0.copyload.i134, 9223372034707292159
  %1037 = icmp eq i64 %1036, 0
  %or.cond389 = select i1 %or.cond.i130, i1 %1037, i1 false
  br i1 %or.cond389, label %1071, label %_ZNK4llvm12VersionTuple5emptyEv.exit131.thread

_ZNK4llvm12VersionTuple5emptyEv.exit131.thread:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %1038 = load ptr, ptr %611, align 8, !tbaa !32
  %1039 = load ptr, ptr %613, align 8, !tbaa !33
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp ult i64 %1042, 21
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit131.thread
  %1045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.113, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

1046:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit131.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1039, ptr noundef nonnull align 1 dereferenceable(21) @.str.113, i64 21, i1 false)
  %1047 = load ptr, ptr %613, align 8, !tbaa !33
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 21
  store ptr %1048, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %1044, %1046
  %.0.i.i128 = phi ptr [ %1045, %1044 ], [ %610, %1046 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %10) #20
  %1049 = load ptr, ptr %11, align 8, !tbaa !496
  %1050 = load i64, ptr %868, align 8, !tbaa !497
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef %1049, i64 noundef %1050) #20
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !32
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1055 = load ptr, ptr %1054, align 8, !tbaa !33
  %1056 = ptrtoint ptr %1053 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = icmp ult i64 %1058, 22
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %1061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr noundef nonnull @.str.114, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

1062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1055, ptr noundef nonnull align 1 dereferenceable(22) @.str.114, i64 22, i1 false)
  %1063 = load ptr, ptr %1054, align 8, !tbaa !33
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 22
  store ptr %1064, ptr %1054, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %1060, %1062
  %1065 = load ptr, ptr %11, align 8, !tbaa !496
  %1066 = icmp eq ptr %1065, %869
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %1067 = load i64, ptr %868, align 8, !tbaa !497
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %1069 = load i64, ptr %869, align 8, !tbaa !105
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %1071

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %1072 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %.sroa.0.0.copyload.i114 = load i64, ptr %1072, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %880, i64 72
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !105
  store i64 %.sroa.0.0.copyload.i114, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i116, ptr %870, align 8
  %1073 = and i64 %.sroa.0.0.copyload.i114, 9223372036854775807
  %or.cond.i112 = icmp eq i64 %1073, 0
  %1074 = and i64 %.sroa.2.0.copyload.i116, 9223372034707292159
  %1075 = icmp eq i64 %1074, 0
  %or.cond393 = select i1 %or.cond.i112, i1 %1075, i1 false
  br i1 %or.cond393, label %1109, label %_ZNK4llvm12VersionTuple5emptyEv.exit113.thread

_ZNK4llvm12VersionTuple5emptyEv.exit113.thread:   ; preds = %1071
  %1076 = load ptr, ptr %611, align 8, !tbaa !32
  %1077 = load ptr, ptr %613, align 8, !tbaa !33
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp ult i64 %1080, 21
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit113.thread
  %1083 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.115, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

1084:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit113.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1077, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %1085 = load ptr, ptr %613, align 8, !tbaa !33
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 21
  store ptr %1086, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %1082, %1084
  %.0.i.i110 = phi ptr [ %1083, %1082 ], [ %610, %1084 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(16) %12) #20
  %1087 = load ptr, ptr %13, align 8, !tbaa !496
  %1088 = load i64, ptr %871, align 8, !tbaa !497
  %1089 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef %1087, i64 noundef %1088) #20
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !32
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !33
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp ult i64 %1096, 22
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %1099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1089, ptr noundef nonnull @.str.116, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

1100:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1093, ptr noundef nonnull align 1 dereferenceable(22) @.str.116, i64 22, i1 false)
  %1101 = load ptr, ptr %1092, align 8, !tbaa !33
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 22
  store ptr %1102, ptr %1092, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %1098, %1100
  %1103 = load ptr, ptr %13, align 8, !tbaa !496
  %1104 = icmp eq ptr %1103, %872
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %1105 = load i64, ptr %871, align 8, !tbaa !497
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %1107 = load i64, ptr %872, align 8, !tbaa !105
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %1109

1109:                                             ; preds = %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %1110 = getelementptr inbounds nuw i8, ptr %880, i64 80
  %.sroa.0.0.copyload.i96 = load i64, ptr %1110, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %880, i64 88
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8, !tbaa !105
  store i64 %.sroa.0.0.copyload.i96, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i98, ptr %873, align 8
  %1111 = and i64 %.sroa.0.0.copyload.i96, 9223372036854775807
  %or.cond.i95 = icmp eq i64 %1111, 0
  %1112 = and i64 %.sroa.2.0.copyload.i98, 9223372034707292159
  %1113 = icmp eq i64 %1112, 0
  %or.cond397 = select i1 %or.cond.i95, i1 %1113, i1 false
  br i1 %or.cond397, label %1147, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %1109
  %1114 = load ptr, ptr %611, align 8, !tbaa !32
  %1115 = load ptr, ptr %613, align 8, !tbaa !33
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp ult i64 %1118, 21
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %1121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.117, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

1122:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1115, ptr noundef nonnull align 1 dereferenceable(21) @.str.117, i64 21, i1 false)
  %1123 = load ptr, ptr %613, align 8, !tbaa !33
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 21
  store ptr %1124, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %1120, %1122
  %.0.i.i93 = phi ptr [ %1121, %1120 ], [ %610, %1122 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(16) %14) #20
  %1125 = load ptr, ptr %15, align 8, !tbaa !496
  %1126 = load i64, ptr %874, align 8, !tbaa !497
  %1127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef %1125, i64 noundef %1126) #20
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1129 = load ptr, ptr %1128, align 8, !tbaa !32
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1131 = load ptr, ptr %1130, align 8, !tbaa !33
  %1132 = ptrtoint ptr %1129 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp ult i64 %1134, 22
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %1137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1127, ptr noundef nonnull @.str.118, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

1138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1131, ptr noundef nonnull align 1 dereferenceable(22) @.str.118, i64 22, i1 false)
  %1139 = load ptr, ptr %1130, align 8, !tbaa !33
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 22
  store ptr %1140, ptr %1130, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %1136, %1138
  %1141 = load ptr, ptr %15, align 8, !tbaa !496
  %1142 = icmp eq ptr %1141, %875
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %1143 = load i64, ptr %874, align 8, !tbaa !497
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %1145 = load i64, ptr %875, align 8, !tbaa !105
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %1147

1147:                                             ; preds = %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1148 = getelementptr inbounds nuw i8, ptr %880, i64 104
  %1149 = load ptr, ptr %1148, align 8, !tbaa !522
  %1150 = getelementptr inbounds nuw i8, ptr %880, i64 100
  %1151 = load i32, ptr %1150, align 4, !tbaa !523
  %1152 = zext i32 %1151 to i64
  %1153 = icmp eq i32 %1151, 0
  br i1 %1153, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %1154

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %611, align 8, !tbaa !32
  %1156 = load ptr, ptr %613, align 8, !tbaa !33
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp ult i64 %1159, 20
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1154
  %1162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.119, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

1163:                                             ; preds = %1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1156, ptr noundef nonnull align 1 dereferenceable(20) @.str.119, i64 20, i1 false)
  %1164 = load ptr, ptr %613, align 8, !tbaa !33
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 20
  store ptr %1165, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %1161, %1163
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1149, i64 %1152)
  %1166 = load ptr, ptr %611, align 8, !tbaa !32
  %1167 = load ptr, ptr %613, align 8, !tbaa !33
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp ult i64 %1170, 21
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %1173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.120, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

1174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1167, ptr noundef nonnull align 1 dereferenceable(21) @.str.120, i64 21, i1 false)
  %1175 = load ptr, ptr %613, align 8, !tbaa !33
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 21
  store ptr %1176, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %1174, %1172, %1147
  %1177 = getelementptr inbounds nuw i8, ptr %880, i64 96
  %1178 = load i8, ptr %1177, align 8, !tbaa !524, !range !525, !noundef !526
  %1179 = trunc nuw i8 %1178 to i1
  br i1 %1179, label %1180, label %_ZN4llvm11raw_ostreamlsEPKc.exit76

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %1181 = load ptr, ptr %611, align 8, !tbaa !32
  %1182 = load ptr, ptr %613, align 8, !tbaa !33
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ult i64 %1185, 14
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1180
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.108, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

1189:                                             ; preds = %1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1182, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  %1190 = load ptr, ptr %613, align 8, !tbaa !33
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 14
  store ptr %1191, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %1189, %1187, %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %1192 = getelementptr inbounds nuw i8, ptr %880, i64 136
  %1193 = load ptr, ptr %1192, align 8, !tbaa !527
  %.not137.i = icmp eq ptr %1193, null
  br i1 %.not137.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %1194

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %1195 = load ptr, ptr %611, align 8, !tbaa !32
  %1196 = load ptr, ptr %613, align 8, !tbaa !33
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp ult i64 %1199, 13
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1194
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.121, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

1203:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1196, ptr noundef nonnull align 1 dereferenceable(13) @.str.121, i64 13, i1 false)
  %1204 = load ptr, ptr %613, align 8, !tbaa !33
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 13
  store ptr %1205, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %1201, %1203
  %.0.i.i71 = phi ptr [ %1202, %1201 ], [ %610, %1203 ]
  %1206 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !519
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load i64, ptr %1207, align 8, !tbaa !493
  %1210 = and i64 %1209, 4294967295
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !32
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !33
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = icmp ugt i64 %1210, %1217
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %1220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull %1208, i64 noundef %1210) #20
  %.phi.trans.insert461 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %.pre462 = load ptr, ptr %.phi.trans.insert461, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

1221:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i66 = icmp eq i64 %1210, 0
  br i1 %.not.i66, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68, label %1222

1222:                                             ; preds = %1221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1214, ptr nonnull align 1 %1208, i64 %1210, i1 false)
  %1223 = load ptr, ptr %1213, align 8, !tbaa !33
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1210
  store ptr %1224, ptr %1213, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %1219, %1221, %1222
  %1225 = phi ptr [ %.pre462, %1219 ], [ %1224, %1222 ], [ %1214, %1221 ]
  %.0.i67 = phi ptr [ %1220, %1219 ], [ %.0.i.i71, %1222 ], [ %.0.i.i71, %1221 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !32
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = ptrtoint ptr %1225 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ult i64 %1230, 14
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %1233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.122, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

1234:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1225, ptr noundef nonnull align 1 dereferenceable(14) @.str.122, i64 14, i1 false)
  %1236 = load ptr, ptr %1235, align 8, !tbaa !33
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 14
  store ptr %1237, ptr %1235, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %1234, %1232, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %1238 = load ptr, ptr %611, align 8, !tbaa !32
  %1239 = load ptr, ptr %613, align 8, !tbaa !33
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = icmp ult i64 %1242, 15
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %1245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.123, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

1246:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1239, ptr noundef nonnull align 1 dereferenceable(15) @.str.123, i64 15, i1 false)
  %1247 = load ptr, ptr %613, align 8, !tbaa !33
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 15
  store ptr %1248, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %1244, %1246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %961, %959, %940, %938, %921, %919, %900, %898, %_ZN4llvm11raw_ostreamlsEPKc.exit61, %924
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %.not131.i = icmp eq i64 %indvars.iv.next454, %876
  br i1 %.not131.i, label %.loopexit, label %877, !llvm.loop !528

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185, %863, %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1249 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %1250 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %1251 = load i32, ptr %1250, align 8, !tbaa !79
  %.not132.i435 = icmp eq i32 %1251, 0
  br i1 %.not132.i435, label %._crit_edge440.thread, label %.lr.ph439

._crit_edge440.thread:                            ; preds = %.loopexit
  %.pre464472 = load ptr, ptr %613, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

.lr.ph439:                                        ; preds = %.loopexit
  %1252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1253 = zext i32 %1251 to i64
  br label %1255

._crit_edge440:                                   ; preds = %1275
  %1254 = trunc nuw i8 %.1107.i to i1
  %.pre464 = load ptr, ptr %613, align 8, !tbaa !33
  br i1 %1254, label %1276, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

1255:                                             ; preds = %.lr.ph439, %1275
  %indvars.iv456 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next457, %1275 ]
  %.0106.i436 = phi i8 [ 0, %.lr.ph439 ], [ %.1107.i, %1275 ]
  %1256 = load ptr, ptr %1249, align 8, !tbaa !80
  %1257 = getelementptr inbounds nuw ptr, ptr %1256, i64 %indvars.iv456
  %1258 = load ptr, ptr %1257, align 8, !tbaa !81
  %1259 = load ptr, ptr %1252, align 8
  %1260 = icmp eq ptr %1258, %1259
  %or.cond.i = select i1 %.0102.i, i1 %1260, i1 false
  br i1 %or.cond.i, label %1275, label %1261

1261:                                             ; preds = %1255
  %1262 = trunc nuw i8 %.0106.i436 to i1
  br i1 %1262, label %_ZN4llvm11raw_ostreamlsEPKc.exit57, label %1263

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %611, align 8, !tbaa !32
  %1265 = load ptr, ptr %613, align 8, !tbaa !33
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp ult i64 %1268, 12
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1263
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.124, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

1272:                                             ; preds = %1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1265, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  %1273 = load ptr, ptr %613, align 8, !tbaa !33
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  store ptr %1274, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %1272, %1270, %1261
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1258)
  br label %1275

1275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %1255
  %.1107.i = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %.0106.i436, %1255 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.not132.i = icmp eq i64 %indvars.iv.next457, %1253
  br i1 %.not132.i, label %._crit_edge440, label %1255, !llvm.loop !529

1276:                                             ; preds = %._crit_edge440
  %1277 = load ptr, ptr %611, align 8, !tbaa !32
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %.pre464 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp ult i64 %1280, 13
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1276
  %1283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.125, i64 noundef 13) #20
  %.pre463 = load ptr, ptr %613, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

1284:                                             ; preds = %1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre464, ptr noundef nonnull align 1 dereferenceable(13) @.str.125, i64 13, i1 false)
  %1285 = load ptr, ptr %613, align 8, !tbaa !33
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 13
  store ptr %1286, ptr %613, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit: ; preds = %._crit_edge440.thread, %1284, %1282, %._crit_edge440
  %1287 = phi ptr [ %1286, %1284 ], [ %.pre463, %1282 ], [ %.pre464, %._crit_edge440 ], [ %.pre464472, %._crit_edge440.thread ]
  %1288 = load ptr, ptr %611, align 8, !tbaa !32
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ugt i64 %.sroa.12.1, %1291
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %1294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef %.sroa.0371.1, i64 noundef %.sroa.12.1) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1295:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %.not.i51 = icmp eq i64 %.sroa.12.1, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1296

1296:                                             ; preds = %1295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1287, ptr align 1 %.sroa.0371.1, i64 %.sroa.12.1, i1 false)
  %1297 = load ptr, ptr %613, align 8, !tbaa !33
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 %.sroa.12.1
  store ptr %1298, ptr %613, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1293, %1295, %1296
  %1299 = load ptr, ptr %1249, align 8, !tbaa !80
  %1300 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i, label %1302

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %1299) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i: ; preds = %1302, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %784, align 8
  %1303 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %1303, 0
  %1304 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %1305 = inttoptr i64 %1304 to ptr
  %.not3.i.i = icmp eq i64 %1304, 0
  %.not.i.i50 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i50, label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i, label %1306

1306:                                             ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %1307 = load ptr, ptr %1305, align 8, !tbaa !80
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, label %1310

1310:                                             ; preds = %1306
  call void @free(ptr noundef %1307) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i: ; preds = %1310, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef 48) #21
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %1311 = load ptr, ptr %722, align 8, !tbaa !80
  %1312 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i, label %1314

1314:                                             ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  call void @free(ptr noundef %1311) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i: ; preds = %1314, %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  %1315 = load ptr, ptr %753, align 8, !tbaa !80
  %1316 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, label %1318

1318:                                             ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  call void @free(ptr noundef %1315) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i: ; preds = %1318, %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  %1319 = load ptr, ptr %828, align 8, !tbaa !80
  %1320 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, label %1322

1322:                                             ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i
  call void @free(ptr noundef %1319) #20
  br label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit

_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, %1322
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1323:                                             ; preds = %19
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr null, i64 0, ptr null, i64 0)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1324:                                             ; preds = %19
  %1325 = load i32, ptr %20, align 4
  %1326 = lshr i32 %1325, 8
  %1327 = and i32 %1326, 1048575
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1329 = load ptr, ptr %1328, align 8, !tbaa !481
  %1330 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %1329, i32 noundef %1327) #20
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load i64, ptr %1331, align 8
  %1333 = and i64 %1332, 1073741824
  %.not.i35 = icmp eq i64 %1333, 0
  br i1 %.not.i35, label %1342, label %1334

1334:                                             ; preds = %1324
  %1335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1336 = load i64, ptr %1335, align 8, !tbaa !28
  %1337 = and i64 %1336, 4294967295
  %.not13.i = icmp eq i64 %1337, 0
  br i1 %.not13.i, label %1342, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !31
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %.sroa.0.0.copyload.i286 = load ptr, ptr %1341, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %.sroa.2.0.copyload.i288 = load i64, ptr %.sroa.2.0..sroa_idx.i287, align 8, !tbaa !26
  br label %1342

1342:                                             ; preds = %1338, %1334, %1324
  %.sroa.5380.0 = phi i64 [ 0, %1324 ], [ 0, %1334 ], [ %.sroa.2.0.copyload.i288, %1338 ]
  %.sroa.0379.0 = phi ptr [ null, %1324 ], [ null, %1334 ], [ %.sroa.0.0.copyload.i286, %1338 ]
  switch i32 %1327, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit [
    i32 6, label %1343
    i32 7, label %1343
    i32 8, label %1343
    i32 11, label %1343
    i32 30, label %1343
    i32 31, label %1343
    i32 92, label %1343
    i32 115, label %1343
    i32 126, label %1343
    i32 127, label %1343
    i32 143, label %1343
    i32 144, label %1343
    i32 152, label %1343
    i32 157, label %1343
    i32 163, label %1343
    i32 181, label %1343
    i32 192, label %1343
    i32 193, label %1343
  ]

1343:                                             ; preds = %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342, %1342
  %1344 = load ptr, ptr %1328, align 8, !tbaa !481
  %1345 = load i32, ptr %20, align 4
  %1346 = lshr i32 %1345, 8
  %1347 = and i32 %1346, 1048575
  %1348 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %1344, i32 noundef %1347) #20
  %1349 = load ptr, ptr %1348, align 8, !tbaa !530
  %.not.i.i283 = icmp eq ptr %1349, null
  br i1 %.not.i.i283, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit, label %1350

1350:                                             ; preds = %1343
  %1351 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1349) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit: ; preds = %1350, %1343, %1342
  %.sroa.5382.0 = phi i64 [ 0, %1342 ], [ %1351, %1350 ], [ 0, %1343 ]
  %.sroa.0381.0 = phi ptr [ null, %1342 ], [ %1349, %1350 ], [ null, %1343 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !93
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1353, ptr %.sroa.0381.0, i64 %.sroa.5382.0, ptr %.sroa.0379.0, i64 %.sroa.5380.0)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1354:                                             ; preds = %19
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1357 = load ptr, ptr %1356, align 8, !tbaa !32
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1359 = load ptr, ptr %1358, align 8, !tbaa !33
  %1360 = ptrtoint ptr %1357 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = icmp ult i64 %1362, 47
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1354
  %1365 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1355, ptr noundef nonnull @.str.166, i64 noundef 47) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

1366:                                             ; preds = %1354
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1359, ptr noundef nonnull align 1 dereferenceable(47) @.str.166, i64 47, i1 false)
  %1367 = load ptr, ptr %1358, align 8, !tbaa !33
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 47
  store ptr %1368, ptr %1358, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

_ZN4llvm11raw_ostreamlsEPKc.exit.i39:             ; preds = %1366, %1364
  %1369 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %1369, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i40, i64 %.sroa.2.0.copyload.i.i42)
  %1370 = load ptr, ptr %1356, align 8, !tbaa !32
  %1371 = load ptr, ptr %1358, align 8, !tbaa !33
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp ult i64 %1374, 11
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  %1377 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1355, ptr noundef nonnull @.str.167, i64 noundef 11) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1371, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1379 = load ptr, ptr %1358, align 8, !tbaa !33
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 11
  store ptr %1380, ptr %1358, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1381:                                             ; preds = %19
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1383 = load i64, ptr %1382, align 8, !tbaa !99
  %1384 = trunc i64 %1383 to i32
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %1386

1386:                                             ; preds = %1381
  %1387 = load i32, ptr %20, align 4
  %1388 = and i32 %1387, 268435200
  %cond.i = icmp eq i32 %1388, 5376
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1390 = load ptr, ptr %1389, align 8, !tbaa !32
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1392 = load ptr, ptr %1391, align 8, !tbaa !33
  %1393 = ptrtoint ptr %1390 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  br i1 %cond.i, label %1396, label %1404

1396:                                             ; preds = %1386
  %1397 = icmp ult i64 %1395, 43
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1399, ptr noundef nonnull @.str.168, i64 noundef 43) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

1401:                                             ; preds = %1396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1392, ptr noundef nonnull align 1 dereferenceable(43) @.str.168, i64 43, i1 false)
  %1402 = load ptr, ptr %1391, align 8, !tbaa !33
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 43
  store ptr %1403, ptr %1391, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

1404:                                             ; preds = %1386
  %1405 = icmp ult i64 %1395, 47
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1408 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1407, ptr noundef nonnull @.str.166, i64 noundef 47) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

1409:                                             ; preds = %1404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1392, ptr noundef nonnull align 1 dereferenceable(47) @.str.166, i64 47, i1 false)
  %1410 = load ptr, ptr %1391, align 8, !tbaa !33
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 47
  store ptr %1411, ptr %1391, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

_ZN4llvm11raw_ostreamlsEPKc.exit.i43:             ; preds = %1409, %1406, %1401, %1398
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1414 = load ptr, ptr %1412, align 8, !tbaa !102
  %1415 = load ptr, ptr %1414, align 8, !tbaa !103
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %.sroa.0.0.copyload.i.i.i410 = load ptr, ptr %1416, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i411 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %.sroa.2.0.copyload.i.i.i412 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i411, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i.i410, i64 %.sroa.2.0.copyload.i.i.i412)
  %.not11.i413 = icmp eq i32 %1384, 1
  br i1 %.not11.i413, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i43
  %1417 = load ptr, ptr %1389, align 8, !tbaa !32
  %1418 = load ptr, ptr %1391, align 8, !tbaa !33
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = icmp ult i64 %1421, 11
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %._crit_edge
  %1424 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1413, ptr noundef nonnull @.str.167, i64 noundef 11) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1425:                                             ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1418, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1426 = load ptr, ptr %1391, align 8, !tbaa !33
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 11
  store ptr %1427, ptr %1391, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %indvars.iv.next.i45414 = phi i64 [ %indvars.iv.next.i45, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit.i43 ]
  %1428 = load ptr, ptr %1391, align 8, !tbaa !33
  %1429 = load ptr, ptr %1389, align 8, !tbaa !32
  %.not.i.i46 = icmp ult ptr %1428, %1429
  br i1 %.not.i.i46, label %1432, label %1430

1430:                                             ; preds = %.lr.ph
  %1431 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1413, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1432:                                             ; preds = %.lr.ph
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 1
  store ptr %1433, ptr %1391, align 8, !tbaa !33
  store i8 10, ptr %1428, align 1, !tbaa !105
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1432, %1430
  %1434 = load ptr, ptr %1412, align 8, !tbaa !102
  %1435 = getelementptr inbounds nuw ptr, ptr %1434, i64 %indvars.iv.next.i45414
  %1436 = load ptr, ptr %1435, align 8, !tbaa !103
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1437, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.next.i45414, 1
  %lftr.wideiv504 = trunc i64 %indvars.iv.next.i45 to i32
  %exitcond505 = icmp eq i32 %lftr.wideiv504, %1384
  br i1 %exitcond505, label %._crit_edge, label %.lr.ph

1438:                                             ; preds = %19
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1441 = load ptr, ptr %1440, align 8, !tbaa !32
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1443 = load ptr, ptr %1442, align 8, !tbaa !33
  %1444 = ptrtoint ptr %1441 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = icmp ult i64 %1446, 17
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1438
  %1449 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1439, ptr noundef nonnull @.str.169, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

1450:                                             ; preds = %1438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1443, ptr noundef nonnull align 1 dereferenceable(17) @.str.169, i64 17, i1 false)
  %1451 = load ptr, ptr %1442, align 8, !tbaa !33
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 17
  store ptr %1452, ptr %1442, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %1448, %1450
  %1453 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1454 = load i64, ptr %1453, align 8, !tbaa !106
  %.not400 = icmp eq i64 %1454, 0
  br i1 %.not400, label %1458, label %1455

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %1456 = load ptr, ptr %0, align 8, !tbaa !469
  %1457 = tail call { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %1456) #20
  br label %1462

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %1459 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1460 = load ptr, ptr %1459, align 8, !tbaa !31
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %.sroa.0.0.copyload.i303 = load ptr, ptr %1461, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %.sroa.2.0.copyload.i305 = load i64, ptr %.sroa.2.0..sroa_idx.i304, align 8, !tbaa !26
  %.fca.0.insert.i306 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i303, 0
  %.fca.1.insert.i307 = insertvalue { ptr, i64 } %.fca.0.insert.i306, i64 %.sroa.2.0.copyload.i305, 1
  br label %1462

1462:                                             ; preds = %1458, %1455
  %.pn.i = phi { ptr, i64 } [ %1457, %1455 ], [ %.fca.1.insert.i307, %1458 ]
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.3.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %1463 = load ptr, ptr %1440, align 8, !tbaa !32
  %1464 = load ptr, ptr %1442, align 8, !tbaa !33
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = icmp ult i64 %1467, 7
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1462
  %1470 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1439, ptr noundef nonnull @.str.86, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

1471:                                             ; preds = %1462
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1464, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %1472 = load ptr, ptr %1442, align 8, !tbaa !33
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 7
  store ptr %1473, ptr %1442, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %1469, %1471
  %1474 = load i64, ptr %1453, align 8, !tbaa !106
  %1475 = and i64 %1474, 4294967295
  %1476 = icmp eq i64 %1475, 1
  br i1 %1476, label %1477, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

1477:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %1478 = load ptr, ptr %1440, align 8, !tbaa !32
  %1479 = load ptr, ptr %1442, align 8, !tbaa !33
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = icmp ult i64 %1482, 7
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1477
  %1485 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1439, ptr noundef nonnull @.str.170, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494

1486:                                             ; preds = %1477
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1479, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  %1487 = load ptr, ptr %1442, align 8, !tbaa !33
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 7
  store ptr %1488, ptr %1442, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494

_ZN4llvm11raw_ostreamlsEPKc.exit494:              ; preds = %1484, %1486
  %.0.i.i493 = phi ptr [ %1485, %1484 ], [ %1439, %1486 ]
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1490 = load ptr, ptr %1489, align 8, !tbaa !109
  %1491 = load i32, ptr %1490, align 4, !tbaa !110
  %1492 = zext i32 %1491 to i64
  %1493 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i493, i64 noundef %1492) #20
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8, !tbaa !32
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1497 = load ptr, ptr %1496, align 8, !tbaa !33
  %1498 = ptrtoint ptr %1495 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ult i64 %1500, 8
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494
  %1503 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1493, ptr noundef nonnull @.str.171, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494
  store i64 4501459309578235708, ptr %1497, align 1
  %1505 = load ptr, ptr %1496, align 8, !tbaa !33
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store ptr %1506, ptr %1496, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit: ; preds = %1504, %1502, %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %1507 = load ptr, ptr %1440, align 8, !tbaa !32
  %1508 = load ptr, ptr %1442, align 8, !tbaa !33
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = icmp ult i64 %1511, 12
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %1514 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1439, ptr noundef nonnull @.str.124, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

1515:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1508, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  %1516 = load ptr, ptr %1442, align 8, !tbaa !33
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  store ptr %1517, ptr %1442, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %1513, %1515
  %1518 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1519 = load ptr, ptr %1518, align 8, !tbaa !93
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1519)
  %1520 = load ptr, ptr %1440, align 8, !tbaa !32
  %1521 = load ptr, ptr %1442, align 8, !tbaa !33
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = icmp ult i64 %1524, 25
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %1527 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1439, ptr noundef nonnull @.str.172, i64 noundef 25) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1528:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1521, ptr noundef nonnull align 1 dereferenceable(25) @.str.172, i64 25, i1 false)
  %1529 = load ptr, ptr %1442, align 8, !tbaa !33
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 25
  store ptr %1530, ptr %1442, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1531:                                             ; preds = %19
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1534 = load ptr, ptr %1533, align 8, !tbaa !32
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1536 = load ptr, ptr %1535, align 8, !tbaa !33
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 17
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1531
  %1542 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.169, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

1543:                                             ; preds = %1531
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1536, ptr noundef nonnull align 1 dereferenceable(17) @.str.169, i64 17, i1 false)
  %1544 = load ptr, ptr %1535, align 8, !tbaa !33
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 17
  store ptr %1545, ptr %1535, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

_ZN4llvm11raw_ostreamlsEPKc.exit340:              ; preds = %1541, %1543
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1547 = load i32, ptr %1546, align 8, !tbaa !111
  %.not409 = icmp eq i32 %1547, -1
  br i1 %.not409, label %1551, label %1548

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %1549 = load ptr, ptr %0, align 8, !tbaa !469
  %1550 = tail call { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %1549) #20
  br label %1555

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %1552 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !31
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %.sroa.0.0.copyload.i332 = load ptr, ptr %1554, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %.sroa.2.0.copyload.i334 = load i64, ptr %.sroa.2.0..sroa_idx.i333, align 8, !tbaa !26
  %.fca.0.insert.i335 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i332, 0
  %.fca.1.insert.i336 = insertvalue { ptr, i64 } %.fca.0.insert.i335, i64 %.sroa.2.0.copyload.i334, 1
  br label %1555

1555:                                             ; preds = %1551, %1548
  %.pn.i47 = phi { ptr, i64 } [ %1550, %1548 ], [ %.fca.1.insert.i336, %1551 ]
  %.sroa.0.0.i48 = extractvalue { ptr, i64 } %.pn.i47, 0
  %.sroa.3.0.i49 = extractvalue { ptr, i64 } %.pn.i47, 1
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.i48, i64 %.sroa.3.0.i49)
  %1556 = load ptr, ptr %1533, align 8, !tbaa !32
  %1557 = load ptr, ptr %1535, align 8, !tbaa !33
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp ult i64 %1560, 7
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1555
  %1563 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.86, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

1564:                                             ; preds = %1555
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1557, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %1565 = load ptr, ptr %1535, align 8, !tbaa !33
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 7
  store ptr %1566, ptr %1535, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

_ZN4llvm11raw_ostreamlsEPKc.exit331:              ; preds = %1562, %1564
  %1567 = load i32, ptr %1546, align 8, !tbaa !111
  switch i32 %1567, label %1570 [
    i32 -1, label %1576
    i32 -2, label %1568
  ]

1568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331
  %1569 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.173)
  br label %1576

1570:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331
  %1571 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.170)
  %1572 = load i32, ptr %1546, align 8, !tbaa !111
  %1573 = zext i32 %1572 to i64
  %1574 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1571, i64 noundef %1573) #20
  %1575 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1574, ptr noundef nonnull @.str.171)
  br label %1576

1576:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331, %1570, %1568
  %1577 = load ptr, ptr %1533, align 8, !tbaa !32
  %1578 = load ptr, ptr %1535, align 8, !tbaa !33
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp ult i64 %1581, 23
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1576
  %1584 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.174, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

1585:                                             ; preds = %1576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1578, ptr noundef nonnull align 1 dereferenceable(23) @.str.174, i64 23, i1 false)
  %1586 = load ptr, ptr %1535, align 8, !tbaa !33
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 23
  store ptr %1587, ptr %1535, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %1583, %1585
  %.0.i.i326 = phi ptr [ %1584, %1583 ], [ %1532, %1585 ]
  %1588 = load i32, ptr %20, align 4
  %.lobit = lshr i32 %1588, 31
  %1589 = zext nneg i32 %.lobit to i64
  %1590 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, i64 noundef %1589) #20
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8, !tbaa !32
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1594 = load ptr, ptr %1593, align 8, !tbaa !33
  %1595 = ptrtoint ptr %1592 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp ult i64 %1597, 2
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1600 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1590, ptr noundef nonnull @.str.32, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

1601:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  store i16 15906, ptr %1594, align 1
  %1602 = load ptr, ptr %1593, align 8, !tbaa !33
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  store ptr %1603, ptr %1593, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %1599, %1601
  %1604 = load i32, ptr %20, align 4
  %1605 = lshr i32 %1604, 29
  %1606 = and i32 %1605, 3
  switch i32 %1606, label %default.unreachable507 [
    i32 0, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
    i32 1, label %1607
    i32 2, label %1608
    i32 3, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  ]

1607:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %1608, %1607
  %.str.175.sink = phi ptr [ @.str.176, %1607 ], [ @.str.177, %1608 ], [ @.str.175, %_ZN4llvm11raw_ostreamlsEPKc.exit323 ]
  %1609 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.175.sink) #20
  %1610 = load ptr, ptr %1533, align 8, !tbaa !32
  %1611 = load ptr, ptr %1535, align 8, !tbaa !33
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = icmp ugt i64 %1609, %1614
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
  %1617 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull %.str.175.sink, i64 noundef %1609) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

1618:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
  %.not.i2.i500 = icmp eq i64 %1609, 0
  br i1 %.not.i2.i500, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit, label %1619

1619:                                             ; preds = %1618
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1611, ptr nonnull align 1 %.str.175.sink, i64 %1609, i1 false)
  %1620 = load ptr, ptr %1535, align 8, !tbaa !33
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 %1609
  store ptr %1621, ptr %1535, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit: ; preds = %1619, %1618, %1616, %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %1622 = load ptr, ptr %1533, align 8, !tbaa !32
  %1623 = load ptr, ptr %1535, align 8, !tbaa !33
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = icmp ult i64 %1626, 24
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %1629 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.178, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

1630:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1623, ptr noundef nonnull align 1 dereferenceable(24) @.str.178, i64 24, i1 false)
  %1631 = load ptr, ptr %1535, align 8, !tbaa !33
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  store ptr %1632, ptr %1535, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %1628, %1630
  %1633 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !93
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1634)
  %1635 = load ptr, ptr %1533, align 8, !tbaa !32
  %1636 = load ptr, ptr %1535, align 8, !tbaa !33
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = icmp ult i64 %1639, 25
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %1642 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.172, i64 noundef 25) #20
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1643:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1636, ptr noundef nonnull align 1 dereferenceable(25) @.str.172, i64 25, i1 false)
  %1644 = load ptr, ptr %1535, align 8, !tbaa !33
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 25
  store ptr %1645, ptr %1535, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %1643, %1641, %1528, %1526, %1425, %1423, %1381, %1378, %1376, %356, %354, %290, %288, %170, %168, %130, %128, %104, %102, %78, %76, %36, %31, %26, %2, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit, %1323, %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not22 = icmp samesign eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.023 = phi ptr [ %1, %.lr.ph ], [ %89, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %9 = load i8, ptr %.023, align 1, !tbaa !105
  switch i8 %9, label %82 [
    i8 38, label %10
    i8 60, label %22
    i8 62, label %34
    i8 34, label %46
    i8 39, label %58
    i8 47, label %70
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %22
  store i32 997485606, ptr %24, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %8
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %34
  store i32 997484326, ptr %36, align 1
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %8
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %8
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 5
  store ptr %69, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %8
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %81, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %8
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp ult ptr %83, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %6, align 8, !tbaa !33
  store i8 %9, ptr %83, align 1, !tbaa !105
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %85, %79, %77, %67, %65, %55, %53, %43, %41, %31, %29, %19, %17
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %.not = icmp eq ptr %89, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !532
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
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
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 60, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = phi ptr [ %.pre, %8 ], [ %12, %10 ]
  %.0.i.i = phi ptr [ %9, %8 ], [ %1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.2.0.copyload.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.2.0.copyload.i
  store ptr %27, ptr %17, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !533
  %30 = and i64 %29, 4294967295
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = and i64 %29, 4294967295
  br label %33

33:                                               ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

39:                                               ; preds = %33
  store i8 32, ptr %35, align 1
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %37, %39
  %42 = phi ptr [ %.pre46, %37 ], [ %41, %39 ]
  %43 = load ptr, ptr %31, align 8, !tbaa !536
  %44 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %45, align 8, !tbaa !25
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %.sroa.22.0.copyload, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.22.0.copyload
  store ptr %56, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %51, %53, %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !477
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #20
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

70:                                               ; preds = %61
  store i16 8765, ptr %63, align 1
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %68, %70
  %73 = phi ptr [ %.pre48, %68 ], [ %72, %70 ]
  %.0.i.i29 = phi ptr [ %69, %68 ], [ %1, %70 ]
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !25
  %.sroa.2.0.copyload = load i64, ptr %58, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %.sroa.2.0.copyload, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #20
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %84

84:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.2.0.copyload
  store ptr %86, ptr %76, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre50, %81 ], [ %86, %84 ], [ %73, %83 ]
  %.0.i32 = phi ptr [ %82, %81 ], [ %.0.i.i29, %84 ], [ %.0.i.i29, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.17, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %94 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i8 34, ptr %87, align 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %94, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %93, %91, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not21 = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not21, label %.loopexit, label %33, !llvm.loop !537

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 1024
  %.not43 = icmp eq i16 %99, 0
  %100 = load ptr, ptr %3, align 8, !tbaa !32
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not43, label %102, label %109

102:                                              ; preds = %.loopexit
  %103 = icmp eq ptr %100, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

106:                                              ; preds = %102
  store i8 62, ptr %101, align 1
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

109:                                              ; preds = %.loopexit
  %110 = ptrtoint ptr %100 to i64
  %111 = ptrtoint ptr %101 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

116:                                              ; preds = %109
  store i16 15919, ptr %101, align 1
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %5, align 8, !tbaa !33
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
  store ptr %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %9, align 4, !tbaa !538
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8, ptr %13, align 4, !tbaa !538
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 4, ptr %17, align 4, !tbaa !538
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %20, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 8, ptr %22, align 4, !tbaa !538
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !539
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !540
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %.not95 = icmp eq i64 %26, 0
  br i1 %.not95, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !80
  %.val50.pre = load i32, ptr %12, align 8, !tbaa !79
  %28 = zext i32 %.val50.pre to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.val.pre, i64 %28
  %30 = icmp eq i32 %.val50.pre, 0
  br i1 %30, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %28, %._crit_edge ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %31 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %32 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !541

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %.val.pre, ptr noundef nonnull %29)
  br label %33

_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %.val.pre, ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %.010.i.i.i.i.i)
  br label %33

33:                                               ; preds = %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %31, %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %.sroa.3.021.i.i.i) #20
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit: ; preds = %3, %._crit_edge, %33
  %.val51 = load ptr, ptr %14, align 8, !tbaa !80
  %.val52 = load i32, ptr %16, align 8, !tbaa !79
  %34 = zext i32 %.val52 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %34
  %36 = icmp eq i32 %.val52, 0
  br i1 %36, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, %select.unfold.i.i.i.i.i59
  %.010.i.i.in.in.i.i.i54 = phi i64 [ %.010.i.i.i.i.i56, %select.unfold.i.i.i.i.i59 ], [ %34, %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit ]
  %.010.i.i.in.i.i.i55 = add nuw nsw i64 %.010.i.i.in.in.i.i.i54, 1
  %.010.i.i.i.i.i56 = lshr i64 %.010.i.i.in.i.i.i55, 1
  %37 = shl nuw nsw i64 %.010.i.i.i.i.i56, 3
  %38 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i.i57 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i57, label %select.unfold.i.i.i.i.i59, label %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i

select.unfold.i.i.i.i.i59:                        ; preds = %.lr.ph.i.i.i.i.i53
  %.not14.i.i.i.i.i60 = icmp samesign ult i64 %.010.i.i.in.in.i.i.i54, 3
  br i1 %.not14.i.i.i.i.i60, label %.loopexit.i.i.i61, label %.lr.ph.i.i.i.i.i53, !llvm.loop !542

.loopexit.i.i.i61:                                ; preds = %select.unfold.i.i.i.i.i59
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %.val51, ptr noundef nonnull %35)
  br label %39

_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i53
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %.val51, ptr noundef nonnull %35, ptr noundef nonnull %38, i64 noundef %.010.i.i.i.i.i56)
  br label %39

39:                                               ; preds = %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i, %.loopexit.i.i.i61
  %.sroa.3.021.i.i.i58 = phi i64 [ %37, %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i61 ]
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %.sroa.3.021.i.i.i58) #20
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit: ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, %39
  ret void

.lr.ph:                                           ; preds = %3, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread
  %.096 = phi ptr [ %216, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread ], [ %24, %3 ]
  %40 = load ptr, ptr %.096, align 8, !tbaa !76
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i8, ptr %42, align 4
  switch i8 %43, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread [
    i8 9, label %195
    i8 7, label %44
    i8 8, label %70
    i8 12, label %117
    i8 11, label %151
    i8 10, label %182
  ]

44:                                               ; preds = %41
  %45 = load i16, ptr %42, align 4
  %46 = and i16 %45, 256
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %47

47:                                               ; preds = %44
  %48 = and i16 %45, 512
  %.not85 = icmp eq i16 %48, 0
  br i1 %.not85, label %54, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %50 = load i16, ptr %42, align 4
  %51 = and i16 %50, -769
  %52 = select i1 %49, i16 768, i16 256
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %42, align 4
  br i1 %49, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %54

54:                                               ; preds = %47, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  %.not49 = icmp eq ptr %55, null
  br i1 %.not49, label %56, label %57

56:                                               ; preds = %54
  store ptr %40, ptr %5, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %21, align 8, !tbaa !79
  %59 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit, label %60, !prof !543

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %62, i64 noundef 8) #20
  %.pre.i = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit: ; preds = %57, %60
  %63 = phi i32 [ %58, %57 ], [ %.pre.i, %60 ]
  %64 = load ptr, ptr %19, align 8, !tbaa !80
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %40 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %21, align 8, !tbaa !79
  %69 = add i32 %68, 1
  store i32 %69, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

70:                                               ; preds = %41
  %71 = load i32, ptr %42, align 4
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 1048575
  %74 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %73) #20
  %75 = load ptr, ptr %0, align 8, !tbaa !70
  %.not43 = icmp eq ptr %75, null
  br i1 %.not43, label %76, label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 67108864
  %.not44 = icmp eq i64 %79, 0
  br i1 %.not44, label %81, label %80

80:                                               ; preds = %76
  store ptr %40, ptr %0, align 8, !tbaa !70
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %.not45 = icmp ne ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 4294967296
  %.not46 = icmp eq i64 %85, 0
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %._crit_edge106, label %86

86:                                               ; preds = %81
  store ptr %40, ptr %4, align 8, !tbaa !37
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

._crit_edge106:                                   ; preds = %81
  %87 = and i64 %84, 134217728
  %.not47 = icmp eq i64 %87, 0
  br i1 %.not47, label %101, label %88

88:                                               ; preds = %._crit_edge106
  %89 = load i32, ptr %8, align 8, !tbaa !79
  %90 = load i32, ptr %9, align 4, !tbaa !538
  %.not.i.i.not.i62 = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, label %91, !prof !543

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %93, i64 noundef 8) #20
  %.pre.i63 = load i32, ptr %8, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit: ; preds = %88, %91
  %94 = phi i32 [ %89, %88 ], [ %.pre.i63, %91 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !80
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = ptrtoint ptr %40 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %8, align 8, !tbaa !79
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

101:                                              ; preds = %._crit_edge106
  %102 = and i64 %84, 1073741824
  %.not48 = icmp eq i64 %102, 0
  br i1 %.not48, label %104, label %103

103:                                              ; preds = %101
  tail call void @_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %40)
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

104:                                              ; preds = %101
  %105 = load i32, ptr %21, align 8, !tbaa !79
  %106 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i64 = icmp ult i32 %105, %106
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66, label %107, !prof !543

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %108, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %109, i64 noundef 8) #20
  %.pre.i65 = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66: ; preds = %104, %107
  %110 = phi i32 [ %105, %104 ], [ %.pre.i65, %107 ]
  %111 = load ptr, ptr %19, align 8, !tbaa !80
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %40 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %21, align 8, !tbaa !79
  %116 = add i32 %115, 1
  store i32 %116, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

117:                                              ; preds = %41
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = and i64 %119, 4294967295
  %.not84 = icmp eq i64 %120, 0
  br i1 %.not84, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %42, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %.not.i67 = icmp eq ptr %126, null
  br i1 %.not.i67, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 256
  %.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, label %131

131:                                              ; preds = %127
  %132 = and i16 %129, 512
  %.not121 = icmp eq i16 %132, 0
  br i1 %.not121, label %138, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit: ; preds = %127
  %133 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #20
  %134 = load i16, ptr %128, align 4
  %135 = and i16 %134, -769
  %136 = select i1 %133, i16 768, i16 256
  %137 = or disjoint i16 %135, %136
  store i16 %137, ptr %128, align 4
  br i1 %133, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %138

138:                                              ; preds = %131, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, %121
  %139 = load i32, ptr %12, align 8, !tbaa !79
  %140 = load i32, ptr %13, align 4, !tbaa !538
  %.not.i.i.not.i68 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit, label %141, !prof !543

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %143, i64 noundef 8) #20
  %.pre.i69 = load i32, ptr %12, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit: ; preds = %138, %141
  %144 = phi i32 [ %139, %138 ], [ %.pre.i69, %141 ]
  %145 = load ptr, ptr %10, align 8, !tbaa !80
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %40 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %12, align 8, !tbaa !79
  %150 = add i32 %149, 1
  store i32 %150, ptr %12, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

151:                                              ; preds = %41
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !28
  %154 = and i64 %153, 4294967295
  %.not83 = icmp eq i64 %154, 0
  br i1 %.not83, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  %.not.i70 = icmp eq ptr %157, null
  br i1 %.not.i70, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i16, ptr %159, align 4
  %161 = and i16 %160, 256
  %.not.i.i71 = icmp eq i16 %161, 0
  br i1 %.not.i.i71, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74, label %162

162:                                              ; preds = %158
  %163 = and i16 %160, 512
  %.not120 = icmp eq i16 %163, 0
  br i1 %.not120, label %169, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74: ; preds = %158
  %164 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  %165 = load i16, ptr %159, align 4
  %166 = and i16 %165, -769
  %167 = select i1 %164, i16 768, i16 256
  %168 = or disjoint i16 %166, %167
  store i16 %168, ptr %159, align 4
  br i1 %164, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %169

169:                                              ; preds = %162, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74
  %170 = load i32, ptr %16, align 8, !tbaa !79
  %171 = load i32, ptr %17, align 4, !tbaa !538
  %.not.i.i.not.i75 = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit, label %172, !prof !543

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %174, i64 noundef 8) #20
  %.pre.i76 = load i32, ptr %16, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit: ; preds = %169, %172
  %175 = phi i32 [ %170, %169 ], [ %.pre.i76, %172 ]
  %176 = load ptr, ptr %14, align 8, !tbaa !80
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = ptrtoint ptr %40 to i64
  store i64 %179, ptr %178, align 1
  %180 = load i32, ptr %16, align 8, !tbaa !79
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

182:                                              ; preds = %41
  %183 = load i32, ptr %21, align 8, !tbaa !79
  %184 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i77 = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79, label %185, !prof !543

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %187, i64 noundef 8) #20
  %.pre.i78 = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79: ; preds = %182, %185
  %188 = phi i32 [ %183, %182 ], [ %.pre.i78, %185 ]
  %189 = load ptr, ptr %19, align 8, !tbaa !80
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = ptrtoint ptr %40 to i64
  store i64 %192, ptr %191, align 1
  %193 = load i32, ptr %21, align 8, !tbaa !79
  %194 = add i32 %193, 1
  store i32 %194, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

195:                                              ; preds = %41
  %196 = load i32, ptr %42, align 4
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 1048575
  %199 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %198) #20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 274877906944
  %.not42 = icmp eq i64 %202, 0
  br i1 %.not42, label %203, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

203:                                              ; preds = %195
  %204 = load i32, ptr %21, align 8, !tbaa !79
  %205 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i80 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82, label %206, !prof !543

206:                                              ; preds = %203
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %208, i64 noundef 8) #20
  %.pre.i81 = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82: ; preds = %203, %206
  %209 = phi i32 [ %204, %203 ], [ %.pre.i81, %206 ]
  %210 = load ptr, ptr %19, align 8, !tbaa !80
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %40 to i64
  store i64 %213, ptr %212, align 1
  %214 = load i32, ptr %21, align 8, !tbaa !79
  %215 = add i32 %214, 1
  store i32 %215, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread: ; preds = %162, %131, %155, %124, %47, %41, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66, %103, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, %86, %80, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, %117, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74, %151, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82, %195, %.lr.ph
  %216 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %.not = icmp eq ptr %216, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !544
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8, !tbaa !105
  br label %51

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %14, align 4, !tbaa !538
  %15 = ptrtoint ptr %11 to i64
  %16 = or i64 %15, 4
  store i64 %16, ptr %0, align 8, !tbaa !105
  %17 = and i64 %15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !538
  %.not.i.i.not.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, label %23, !prof !543

23:                                               ; preds = %9
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 8) #20
  %.pre.i = load i32, ptr %19, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit: ; preds = %9, %23
  %27 = phi i32 [ %20, %9 ], [ %.pre.i, %23 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !80
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store i64 %10, ptr %30, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !79
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !79
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %34 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !538
  %.not.i.i.not.i6 = icmp ult i32 %37, %39
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8, label %40, !prof !543

40:                                               ; preds = %33
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #20
  %.pre.i7 = load i32, ptr %36, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8: ; preds = %33, %40
  %44 = phi i32 [ %37, %33 ], [ %.pre.i7, %40 ]
  %45 = load ptr, ptr %35, align 8, !tbaa !80
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %1 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %36, align 8, !tbaa !79
  %50 = add i32 %49, 1
  store i32 %50, ptr %36, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !86
  %.val.i = load ptr, ptr %0, align 8, !tbaa !86
  %10 = getelementptr i8, ptr %.0.val.i, i64 40
  %.0.val.val.i = load i32, ptr %10, align 8, !tbaa !111
  %11 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %11, align 8, !tbaa !111
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
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8, !tbaa !86
  %21 = getelementptr i8, ptr %.0.val11.i.i, i64 40
  %.0.val.val12.i.i = load i32, ptr %21, align 8, !tbaa !111
  %22 = icmp ult i32 %.0.val.val.i, %.0.val.val12.i.i
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.0.val15.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %20 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %20 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %20 ]
  store ptr %.0.val15.i.i, ptr %.0913.i.i, align 8, !tbaa !86
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !86
  %23 = getelementptr i8, ptr %.0.val.i.i, i64 40
  %.0.val.val.i.i = load i32, ptr %23, align 8, !tbaa !111
  %24 = icmp ult i32 %.0.val.val.i, %.0.val.val.i.i
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i, !llvm.loop !545

_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.020.i, %20 ], [ %.014.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !86
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !546

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

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
  %.val = load ptr, ptr %.tr7078, align 8, !tbaa !86
  %.val39 = load ptr, ptr %.tr77, align 8, !tbaa !86
  %13 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load i32, ptr %13, align 8, !tbaa !111
  %14 = getelementptr i8, ptr %.val39, i64 40
  %.val39.val = load i32, ptr %14, align 8, !tbaa !111
  %15 = icmp ult i32 %.val.val, %.val39.val
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store ptr %.val, ptr %.tr77, align 8, !tbaa !86
  store ptr %.val39, ptr %.tr7078, align 8, !tbaa !86
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
  %.val13.val.i = load i32, ptr %25, align 8, !tbaa !111
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %23, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %26 = lshr i64 %.0114.i, 1
  %27 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %26
  %.val.i = load ptr, ptr %27, align 8, !tbaa !86
  %28 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %28, align 8, !tbaa !111
  %29 = icmp ult i32 %.val.val.i, %.val13.val.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !547

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
  %.val.val.i48 = load i32, ptr %42, align 8, !tbaa !111
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %40, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49 ]
  %43 = lshr i64 %.0114.i51, 1
  %44 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %43
  %.val13.i = load ptr, ptr %44, align 8, !tbaa !86
  %45 = getelementptr i8, ptr %.val13.i, i64 40
  %.val13.val.i54 = load i32, ptr %45, align 8, !tbaa !111
  %46 = icmp ult i32 %.val.val.i48, %.val13.val.i54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i51, %48
  %.112.i55 = select i1 %46, i64 %43, i64 %49
  %.1.i56 = select i1 %46, ptr %.05.i50, ptr %47
  %50 = icmp sgt i64 %.112.i55, 0
  br i1 %50, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i49, label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !548

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !86
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !86
  store ptr %18, ptr %.079.i, align 8, !tbaa !86
  store ptr %17, ptr %.010.i, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !549

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !86
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !86
  br label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !86
  %40 = load ptr, ptr %.055106, align 8, !tbaa !86
  store ptr %40, ptr %.159105, align 8, !tbaa !86
  store ptr %39, ptr %.055106, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !550

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !86
  br label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !551

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !86
  %67 = load ptr, ptr %65, align 8, !tbaa !86
  store ptr %67, ptr %64, align 8, !tbaa !86
  store ptr %66, ptr %65, align 8, !tbaa !86
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !552

_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i
  %10 = phi i64 [ %28, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i ], [ %5, %3 ]
  %.034.i = phi ptr [ %27, %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i, %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i ]
  %.pn19.i.i = phi ptr [ %.034.i, %.lr.ph.i ], [ %.020.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.034.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !86
  %.val.i.i = load ptr, ptr %.034.i, align 8, !tbaa !86
  %12 = getelementptr i8, ptr %.0.val.i.i, i64 40
  %.0.val.val.i.i = load i32, ptr %12, align 8, !tbaa !111
  %13 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val.val.i.i = load i32, ptr %13, align 8, !tbaa !111
  %14 = icmp ult i32 %.0.val.val.i.i, %.val.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %17 = ptrtoint ptr %.020.i.ptr.i to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.034.i, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i

22:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8, !tbaa !86
  %23 = getelementptr i8, ptr %.0.val11.i.i.i, i64 40
  %.0.val.val12.i.i.i = load i32, ptr %23, align 8, !tbaa !111
  %24 = icmp ult i32 %.0.val.val.i.i, %.0.val.val12.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.0.val15.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %22 ]
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %22 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %22 ]
  store ptr %.0.val15.i.i.i, ptr %.0913.i.i.i, align 8, !tbaa !86
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !86
  %25 = getelementptr i8, ptr %.0.val.i.i.i, i64 40
  %.0.val.val.i.i.i = load i32, ptr %25, align 8, !tbaa !111
  %26 = icmp ult i32 %.0.val.val.i.i, %.0.val.val.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i, !llvm.loop !545

_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %22, %15
  %.sink.i.i = phi ptr [ %.034.i, %15 ], [ %.020.i.ptr.i, %22 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !86
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i, label %11, !llvm.loop !546

_ZSt16__insertion_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %4, %28
  %30 = icmp sgt i64 %29, 48
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !553

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
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !86
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !86
  %32 = getelementptr i8, ptr %.0.val.i16.i, i64 40
  %.0.val.val.i18.i = load i32, ptr %32, align 8, !tbaa !111
  %33 = getelementptr i8, ptr %.val.i17.i, i64 40
  %.val.val.i19.i = load i32, ptr %33, align 8, !tbaa !111
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
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8, !tbaa !86
  %43 = getelementptr i8, ptr %.0.val11.i.i20.i, i64 40
  %.0.val.val12.i.i21.i = load i32, ptr %43, align 8, !tbaa !111
  %44 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val12.i.i21.i
  br i1 %44, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %42, %.lr.ph.i.i26.i
  %.0.val15.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %42 ]
  %.014.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %42 ]
  %.0913.i.i29.i = phi ptr [ %.014.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %42 ]
  store ptr %.0.val15.i.i27.i, ptr %.0913.i.i29.i, align 8, !tbaa !86
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.014.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8, !tbaa !86
  %45 = getelementptr i8, ptr %.0.val.i.i31.i, i64 40
  %.0.val.val.i.i32.i = load i32, ptr %45, align 8, !tbaa !111
  %46 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val.i.i32.i
  br i1 %46, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i, !llvm.loop !545

_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %42, %35
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %35 ], [ %.020.i14.i, %42 ], [ %.014.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8, !tbaa !86
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i, !llvm.loop !546

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
  %.019.val.i.i = load ptr, ptr %.01923.i.i, align 8, !tbaa !86
  %.018.val.i.i = load ptr, ptr %.01824.i.i, align 8, !tbaa !86
  %53 = getelementptr i8, ptr %.019.val.i.i, i64 40
  %.019.val.val.i.i = load i32, ptr %53, align 8, !tbaa !111
  %54 = getelementptr i8, ptr %.018.val.i.i, i64 40
  %.018.val.val.i.i = load i32, ptr %54, align 8, !tbaa !111
  %55 = icmp ult i32 %.019.val.val.i.i, %.018.val.val.i.i
  %.018.val.sink.i.i = select i1 %55, ptr %.019.val.i.i, ptr %.018.val.i.i
  %.120.idx.i.i = select i1 %55, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %55, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.018.val.sink.i.i, ptr %.025.i.i, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %57 = icmp ne ptr %.1.i.i, %51
  %58 = icmp ne ptr %.120.i.i, %52
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !554

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
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !555

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
  %.019.val.i34.i = load ptr, ptr %.01923.i33.i, align 8, !tbaa !86
  %.018.val.i35.i = load ptr, ptr %.01824.i32.i, align 8, !tbaa !86
  %76 = getelementptr i8, ptr %.019.val.i34.i, i64 40
  %.019.val.val.i36.i = load i32, ptr %76, align 8, !tbaa !111
  %77 = getelementptr i8, ptr %.018.val.i35.i, i64 40
  %.018.val.val.i37.i = load i32, ptr %77, align 8, !tbaa !111
  %78 = icmp ult i32 %.019.val.val.i36.i, %.018.val.val.i37.i
  %.018.val.sink.i38.i = select i1 %78, ptr %.019.val.i34.i, ptr %.018.val.i35.i
  %.120.idx.i39.i = select i1 %78, i64 8, i64 0
  %.120.i40.i = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 %.120.idx.i39.i
  %.1.idx.i41.i = select i1 %78, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 %.1.idx.i41.i
  store ptr %.018.val.sink.i38.i, ptr %.025.i31.i, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 8
  %80 = icmp ne ptr %.1.i42.i, %72
  %81 = icmp ne ptr %.120.i40.i, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !554

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
  %.019.val.i.i36 = load ptr, ptr %.01923.i.i35, align 8, !tbaa !86
  %.018.val.i.i37 = load ptr, ptr %.01824.i.i34, align 8, !tbaa !86
  %94 = getelementptr i8, ptr %.019.val.i.i36, i64 40
  %.019.val.val.i.i38 = load i32, ptr %94, align 8, !tbaa !111
  %95 = getelementptr i8, ptr %.018.val.i.i37, i64 40
  %.018.val.val.i.i39 = load i32, ptr %95, align 8, !tbaa !111
  %96 = icmp ult i32 %.019.val.val.i.i38, %.018.val.val.i.i39
  %.018.val.sink.i.i40 = select i1 %96, ptr %.019.val.i.i36, ptr %.018.val.i.i37
  %.120.idx.i.i41 = select i1 %96, i64 8, i64 0
  %.120.i.i42 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 %.120.idx.i.i41
  %.1.idx.i.i43 = select i1 %96, i64 0, i64 8
  %.1.i.i44 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 %.1.idx.i.i43
  store ptr %.018.val.sink.i.i40, ptr %.025.i.i33, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 8
  %98 = icmp ne ptr %.1.i.i44, %92
  %99 = icmp ne ptr %.120.i.i42, %93
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i45, !llvm.loop !554

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
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29, !llvm.loop !555

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
  %.019.val.i34.i67 = load ptr, ptr %.01923.i33.i66, align 8, !tbaa !86
  %.018.val.i35.i68 = load ptr, ptr %.01824.i32.i65, align 8, !tbaa !86
  %117 = getelementptr i8, ptr %.019.val.i34.i67, i64 40
  %.019.val.val.i36.i69 = load i32, ptr %117, align 8, !tbaa !111
  %118 = getelementptr i8, ptr %.018.val.i35.i68, i64 40
  %.018.val.val.i37.i70 = load i32, ptr %118, align 8, !tbaa !111
  %119 = icmp ult i32 %.019.val.val.i36.i69, %.018.val.val.i37.i70
  %.018.val.sink.i38.i71 = select i1 %119, ptr %.019.val.i34.i67, ptr %.018.val.i35.i68
  %.120.idx.i39.i72 = select i1 %119, i64 8, i64 0
  %.120.i40.i73 = getelementptr inbounds nuw i8, ptr %.01923.i33.i66, i64 %.120.idx.i39.i72
  %.1.idx.i41.i74 = select i1 %119, i64 0, i64 8
  %.1.i42.i75 = getelementptr inbounds nuw i8, ptr %.01824.i32.i65, i64 %.1.idx.i41.i74
  store ptr %.018.val.sink.i38.i71, ptr %.025.i31.i64, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %.025.i31.i64, i64 8
  %121 = icmp ne ptr %.1.i42.i75, %113
  %122 = icmp ne ptr %.120.i40.i73, %8
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56, !llvm.loop !554

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
  br i1 %132, label %49, label %._crit_edge, !llvm.loop !556

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
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !86
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !86
  %17 = getelementptr i8, ptr %.019.val.i, i64 40
  %.019.val.val.i = load i32, ptr %17, align 8, !tbaa !111
  %18 = getelementptr i8, ptr %.018.val.i, i64 40
  %.018.val.val.i = load i32, ptr %18, align 8, !tbaa !111
  %19 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %19, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %19, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !557

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
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !86
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !86
  %36 = getelementptr i8, ptr %.024.val.i, i64 40
  %.024.val.val.i = load i32, ptr %36, align 8, !tbaa !111
  %37 = getelementptr i8, ptr %.026.val.i, i64 40
  %.026.val.val.i = load i32, ptr %37, align 8, !tbaa !111
  %38 = icmp ult i32 %.024.val.val.i, %.026.val.val.i
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  store ptr %.026.val.i, ptr %39, align 8, !tbaa !86
  %41 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !558

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i

44:                                               ; preds = %35
  store ptr %.024.val.i, ptr %39, align 8, !tbaa !86
  %45 = icmp eq ptr %5, %.024.i75
  br i1 %45, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %35, !llvm.loop !558

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
  %.val13.val.i = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr111126, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %59, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %62
  %.val.i = load ptr, ptr %63, align 8, !tbaa !86
  %64 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %64, align 8, !tbaa !111
  %65 = icmp ult i32 %.val.val.i, %.val13.val.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.0114.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i78 = select i1 %65, ptr %66, ptr %.05.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !547

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
  %.val.val.i86 = load i32, ptr %78, align 8, !tbaa !111
  br label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr125, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %76, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87 ]
  %79 = lshr i64 %.0114.i89, 1
  %80 = getelementptr inbounds nuw ptr, ptr %.05.i88, i64 %79
  %.val13.i = load ptr, ptr %80, align 8, !tbaa !86
  %81 = getelementptr i8, ptr %.val13.i, i64 40
  %.val13.val.i92 = load i32, ptr %81, align 8, !tbaa !111
  %82 = icmp ult i32 %.val.val.i86, %.val13.val.i92
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.0114.i89, %84
  %.112.i93 = select i1 %82, i64 %79, i64 %85
  %.1.i94 = select i1 %82, ptr %.05.i88, ptr %83
  %86 = icmp sgt i64 %.112.i93, 0
  br i1 %86, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit.i87, label %_ZSt13__upper_boundIPPKN5clang8comments19ParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !548

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.028.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not29.i = icmp eq ptr %.028.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not29.i
  br i1 %or.cond, label %common.ret30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i
  %.031.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i ], [ %.028.i, %8 ]
  %.pn30.i = phi ptr [ %.031.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.031.i, align 8, !tbaa !83
  %.val.i = load ptr, ptr %0, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %.fr.i.i = freeze i64 %11
  %.not.i.i.i = icmp eq i64 %.fr.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %.not2.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %.fr.i.i to i32
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph.split.us.split.i.i, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  %20 = and i64 %14, 4294967295
  %21 = icmp eq i64 %20, 1
  %or.cond1.i.i.i = and i1 %19, %21
  br i1 %or.cond1.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = load i32, ptr %26, align 4, !tbaa !110
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %.lr.ph.split.split.split.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %18, %12
  %29 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 16
  %30 = ptrtoint ptr %.031.i to i64
  %31 = sub i64 %30, %4
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

.lr.ph.split.us.split.i.i:                        ; preds = %15
  %.0.val15.i36.i = load ptr, ptr %.pn30.i, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %.0.val15.i36.i, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %.not2.i.i.us46.i.i = icmp eq i64 %36, 0
  br i1 %.not2.i.i.us46.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i: ; preds = %.lr.ph.split.us.split.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i
  %.0916.us49.i.i = phi ptr [ %.017.us48.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.031.i, %.lr.ph.split.us.split.i.i ]
  %.017.us48.i.i = phi ptr [ %.0.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.pn30.i, %.lr.ph.split.us.split.i.i ]
  %.0.val18.us47.i.i = phi ptr [ %.0.val.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.0.val15.i36.i, %.lr.ph.split.us.split.i.i ]
  store ptr %.0.val18.us47.i.i, ptr %.0916.us49.i.i, align 8, !tbaa !83
  %.0.us.i.i = getelementptr inbounds i8, ptr %.017.us48.i.i, i64 -8
  %.0.val.us.i.i = load ptr, ptr %.0.us.i.i, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %.not2.i.i.us.i.i = icmp eq i64 %38, 0
  br i1 %.not2.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

.lr.ph.split.split.split.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i
  %.017.i.i = phi ptr [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i ], [ %.pn30.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i ]
  %.0916.i.i = phi ptr [ %.017.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i ], [ %.031.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i ]
  %.0.val18.i.i = load ptr, ptr %.017.i.i, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.0.val18.i.i, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !106
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i: ; preds = %.lr.ph.split.split.split.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.val18.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = icmp ult i32 %24, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i, %.lr.ph.split.split.split.i.i
  store ptr %.0.val18.i.i, ptr %.0916.i.i, align 8, !tbaa !83
  %.0.i.i = getelementptr inbounds i8, ptr %.017.i.i, i64 -8
  br label %.lr.ph.split.split.split.i.i

_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i, %.lr.ph.split.us.split.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, %.lr.ph.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.031.i, %.lr.ph.split.us.split.i.i ], [ %.031.i, %.lr.ph.i ], [ %.017.us48.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.0916.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !83
  %.0.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret30, label %.lr.ph.i, !llvm.loop !559

common.ret30:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, %47
  ret void

47:                                               ; preds = %2
  %48 = lshr i64 %6, 1
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %49)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %49, ptr noundef %1)
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %3, %50
  %52 = ashr exact i64 %51, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %49, ptr noundef %1, i64 noundef %48, i64 noundef %52)
  br label %common.ret30
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
  %.val = load ptr, ptr %.tr7483, align 8, !tbaa !83
  %.val39 = load ptr, ptr %.tr82, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !106
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
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = load i32, ptr %26, align 4, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load i32, ptr %29, align 4, !tbaa !110
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread: ; preds = %21, %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit
  store ptr %.val, ptr %.tr82, align 8, !tbaa !83
  store ptr %.val39, ptr %.tr7483, align 8, !tbaa !83
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
  %.val.i = load ptr, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %.thread15.i, label %46

46:                                               ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i
  %47 = load i64, ptr %40, align 8, !tbaa !106
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
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = load ptr, ptr %41, align 8, !tbaa !109
  %62 = load i32, ptr %61, align 4, !tbaa !110
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
  br i1 %69, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !560

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
  %79 = load i64, ptr %78, align 8, !tbaa !106
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
  %.val13.i = load ptr, ptr %85, align 8, !tbaa !83
  br i1 %.not.i.i.i48, label %.thread15.i56, label %86

86:                                               ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49
  %87 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !106
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
  %96 = load ptr, ptr %83, align 8, !tbaa !109
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = load i32, ptr %99, align 4, !tbaa !110
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
  br i1 %108, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i49, label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !561

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
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !83
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !83
  store ptr %18, ptr %.079.i, align 8, !tbaa !83
  store ptr %17, ptr %.010.i, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !562

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !83
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !83
  br label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !83
  %40 = load ptr, ptr %.055106, align 8, !tbaa !83
  store ptr %40, ptr %.159105, align 8, !tbaa !83
  store ptr %39, ptr %.055106, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !563

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !83
  br label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !564

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !83
  %67 = load ptr, ptr %65, align 8, !tbaa !83
  store ptr %67, ptr %64, align 8, !tbaa !83
  store ptr %66, ptr %65, align 8, !tbaa !83
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !565

_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i
  %10 = phi i64 [ %50, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ], [ %5, %3 ]
  %.049.i = phi ptr [ %49, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i, %.lr.ph.i
  %.031.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.031.i.add.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i ]
  %.pn30.i.i = phi ptr [ %.049.i, %.lr.ph.i ], [ %.031.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i ]
  %.031.i.ptr.i = getelementptr inbounds nuw i8, ptr %.049.i, i64 %.031.i.idx.i
  %.0.val.i.i = load ptr, ptr %.031.i.ptr.i, align 8, !tbaa !83
  %.val.i.i = load ptr, ptr %.049.i, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %.fr.i.i.i = freeze i64 %13
  %.not.i.i.i.i = icmp eq i64 %.fr.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %.not2.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %.fr.i.i.i to i32
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph.split.us.split.i.i.i, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 1
  %22 = and i64 %16, 4294967295
  %23 = icmp eq i64 %22, 1
  %or.cond1.i.i.i.i = and i1 %21, %23
  br i1 %or.cond1.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i, label %.lr.ph.split.split.split.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i, %20, %14
  %31 = getelementptr inbounds nuw i8, ptr %.pn30.i.i, i64 16
  %32 = ptrtoint ptr %.031.i.ptr.i to i64
  %33 = sub i64 %32, %10
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.049.i, i64 %33, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %17
  %.0.val15.i36.i.i = load ptr, ptr %.pn30.i.i, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %.0.val15.i36.i.i, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %.not2.i.i.us46.i.i.i = icmp eq i64 %38, 0
  br i1 %.not2.i.i.us46.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i: ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i
  %.0916.us49.i.i.i = phi ptr [ %.017.us48.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.031.i.ptr.i, %.lr.ph.split.us.split.i.i.i ]
  %.017.us48.i.i.i = phi ptr [ %.0.us.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.pn30.i.i, %.lr.ph.split.us.split.i.i.i ]
  %.0.val18.us47.i.i.i = phi ptr [ %.0.val.us.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.0.val15.i36.i.i, %.lr.ph.split.us.split.i.i.i ]
  store ptr %.0.val18.us47.i.i.i, ptr %.0916.us49.i.i.i, align 8, !tbaa !83
  %.0.us.i.i.i = getelementptr inbounds i8, ptr %.017.us48.i.i.i, i64 -8
  %.0.val.us.i.i.i = load ptr, ptr %.0.us.i.i.i, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i.i, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !106
  %.not2.i.i.us.i.i.i = icmp eq i64 %40, 0
  br i1 %.not2.i.i.us.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

.lr.ph.split.split.split.i.i.i:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %.0.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i ], [ %.pn30.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i ]
  %.0916.i.i.i = phi ptr [ %.017.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i ], [ %.031.i.ptr.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i.i ]
  %.0.val18.i.i.i = load ptr, ptr %.017.i.i.i, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %.0.val18.i.i.i, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.val18.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load i32, ptr %46, align 4, !tbaa !110
  %48 = icmp ult i32 %26, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i, %.lr.ph.split.split.split.i.i.i
  store ptr %.0.val18.i.i.i, ptr %.0916.i.i.i, align 8, !tbaa !83
  %.0.i.i.i = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -8
  br label %.lr.ph.split.split.split.i.i.i

_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i, %.lr.ph.split.us.split.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i, %11
  %.sink.i.i = phi ptr [ %.049.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i ], [ %.031.i.ptr.i, %.lr.ph.split.us.split.i.i.i ], [ %.031.i.ptr.i, %11 ], [ %.017.us48.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.0916.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !83
  %.031.i.add.i = add nuw nsw i64 %.031.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.031.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i, label %11, !llvm.loop !559

_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.049.i, i64 56
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %4, %50
  %52 = icmp sgt i64 %51, 48
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !566

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %49, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %50, %_ZSt16__insertion_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_.exit.i ]
  %53 = icmp eq ptr %.0.lcssa.i, %1
  %.028.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not29.i.i = icmp eq ptr %.028.i13.i, %1
  %or.cond.i = select i1 %53, i1 true, i1 %.not29.i.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i
  %.031.i14.i = phi ptr [ %.0.i25.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i ], [ %.028.i13.i, %._crit_edge.i ]
  %.pn30.i15.i = phi ptr [ %.031.i14.i, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.031.i14.i, align 8, !tbaa !83
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %.fr.i.i18.i = freeze i64 %55
  %.not.i.i.i19.i = icmp eq i64 %.fr.i.i18.i, 0
  br i1 %.not.i.i.i19.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !106
  %.not2.i.i.i20.i = icmp eq i64 %58, 0
  br i1 %.not2.i.i.i20.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %.fr.i.i18.i to i32
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %.lr.ph.split.us.split.i.i36.i, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 1
  %64 = and i64 %58, 4294967295
  %65 = icmp eq i64 %64, 1
  %or.cond1.i.i.i21.i = and i1 %63, %65
  br i1 %or.cond1.i.i.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i27.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i27.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load i32, ptr %70, align 4, !tbaa !110
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i, label %.lr.ph.split.split.split.i.i29.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i27.i, %62, %56
  %73 = getelementptr inbounds nuw i8, ptr %.pn30.i15.i, i64 16
  %74 = ptrtoint ptr %.031.i14.i to i64
  %75 = sub i64 %74, %.lcssa.i
  %76 = ashr exact i64 %75, 3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %75, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i

.lr.ph.split.us.split.i.i36.i:                    ; preds = %59
  %.0.val15.i36.i37.i = load ptr, ptr %.pn30.i15.i, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %.0.val15.i36.i37.i, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !106
  %.not2.i.i.us46.i.i38.i = icmp eq i64 %80, 0
  br i1 %.not2.i.i.us46.i.i38.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i: ; preds = %.lr.ph.split.us.split.i.i36.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i
  %.0916.us49.i.i40.i = phi ptr [ %.017.us48.i.i41.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.031.i14.i, %.lr.ph.split.us.split.i.i36.i ]
  %.017.us48.i.i41.i = phi ptr [ %.0.us.i.i43.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.pn30.i15.i, %.lr.ph.split.us.split.i.i36.i ]
  %.0.val18.us47.i.i42.i = phi ptr [ %.0.val.us.i.i44.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.0.val15.i36.i37.i, %.lr.ph.split.us.split.i.i36.i ]
  store ptr %.0.val18.us47.i.i42.i, ptr %.0916.us49.i.i40.i, align 8, !tbaa !83
  %.0.us.i.i43.i = getelementptr inbounds i8, ptr %.017.us48.i.i41.i, i64 -8
  %.0.val.us.i.i44.i = load ptr, ptr %.0.us.i.i43.i, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i44.i, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !106
  %.not2.i.i.us.i.i45.i = icmp eq i64 %82, 0
  br i1 %.not2.i.i.us.i.i45.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i

.lr.ph.split.split.split.i.i29.i:                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i27.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i33.i
  %.017.i.i30.i = phi ptr [ %.0.i.i34.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i33.i ], [ %.pn30.i15.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i27.i ]
  %.0916.i.i31.i = phi ptr [ %.017.i.i30.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i33.i ], [ %.031.i14.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i27.i ]
  %.0.val18.i.i32.i = load ptr, ptr %.017.i.i30.i, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %.0.val18.i.i32.i, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !106
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i35.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i33.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i35.i: ; preds = %.lr.ph.split.split.split.i.i29.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.val18.i.i32.i, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = load i32, ptr %88, align 4, !tbaa !110
  %90 = icmp ult i32 %68, %89
  br i1 %90, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i33.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.i.i33.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i35.i, %.lr.ph.split.split.split.i.i29.i
  store ptr %.0.val18.i.i32.i, ptr %.0916.i.i31.i, align 8, !tbaa !83
  %.0.i.i34.i = getelementptr inbounds i8, ptr %.017.i.i30.i, i64 -8
  br label %.lr.ph.split.split.split.i.i29.i

_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i35.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i, %.lr.ph.split.us.split.i.i36.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i, %.lr.ph.i.i
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i ], [ %.031.i14.i, %.lr.ph.split.us.split.i.i36.i ], [ %.031.i14.i, %.lr.ph.i.i ], [ %.017.us48.i.i41.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.0916.i.i31.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i35.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i24.i, align 8, !tbaa !83
  %.0.i25.i = getelementptr inbounds nuw i8, ptr %.031.i14.i, i64 8
  %.not.i26.i = icmp eq ptr %.0.i25.i, %1
  br i1 %.not.i26.i, label %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit, label %.lr.ph.i.i, !llvm.loop !559

_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i, %._crit_edge.i
  %91 = icmp sgt i64 %7, 7
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit, %.lr.ph
  %.026 = phi i64 [ %93, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_.exit ]
  tail call fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.026)
  %92 = shl nuw nsw i64 %.026, 1
  tail call fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %92)
  %93 = shl nsw i64 %.026, 2
  %94 = icmp slt i64 %93, %7
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !567

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
  %.019.val.i = load ptr, ptr %.01926.i, align 8, !tbaa !83
  %.018.val.i = load ptr, ptr %.01827.i, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !106
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
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %25, %19
  store ptr %.019.val.i, ptr %.028.i, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  br label %38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %22, %.lr.ph.i
  store ptr %.018.val.i, ptr %.028.i, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  br label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread24.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %40 = icmp ne ptr %.1.i, %13
  %41 = icmp ne ptr %.120.i, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !568

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
  %.024.val.i = load ptr, ptr %.024.i, align 8, !tbaa !83
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %.not.i.i.i75 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !106
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
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i80, %63, %57
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %.026.val.i, ptr %74, align 8, !tbaa !83
  %75 = icmp eq ptr %.tr134, %.026.i.ph
  br i1 %75, label %76, label %.outer, !llvm.loop !569

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i78
  %77 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %77, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i80, %60, %54
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %.024.val.i, ptr %78, align 8, !tbaa !83
  %79 = icmp eq ptr %5, %.024.i
  br i1 %79, label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit, label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i
  %81 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %54, !llvm.loop !569

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
  %.val.i = load ptr, ptr %98, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !106
  %.not.i.i.i83 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i83, label %.thread15.i, label %101

101:                                              ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i
  %102 = load i64, ptr %95, align 8, !tbaa !106
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
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = load i32, ptr %114, align 4, !tbaa !110
  %116 = load ptr, ptr %96, align 8, !tbaa !109
  %117 = load i32, ptr %116, align 4, !tbaa !110
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
  br i1 %124, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !560

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
  %134 = load i64, ptr %133, align 8, !tbaa !106
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
  %.val13.i = load ptr, ptr %140, align 8, !tbaa !83
  br i1 %.not.i.i.i93, label %.thread15.i101, label %141

141:                                              ; preds = %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94
  %142 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !106
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
  %151 = load ptr, ptr %138, align 8, !tbaa !109
  %152 = load i32, ptr %151, align 4, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = load i32, ptr %154, align 4, !tbaa !110
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
  br i1 %163, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i94, label %_ZSt13__upper_boundIPPKN5clang8comments20TParamCommandCommentES4_N9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !561

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
define internal fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #9 {
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
  %.019.val.i = load ptr, ptr %.01927.i, align 8, !tbaa !83
  %.018.val.i = load ptr, ptr %.01828.i, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !106
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
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %20, %14
  store ptr %.019.val.i, ptr %.029.i, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  br label %33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %17, %.lr.ph.i
  store ptr %.018.val.i, ptr %.029.i, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  br label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.01927.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i ]
  %.1.i = phi ptr [ %.01828.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %35 = icmp ne ptr %.1.i, %10
  %36 = icmp ne ptr %.120.i, %11
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !570

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !571

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
  %.019.val.i34 = load ptr, ptr %.01927.i33, align 8, !tbaa !83
  %.018.val.i35 = load ptr, ptr %.01828.i32, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %.not.i.i.i36 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, label %56

56:                                               ; preds = %.lr.ph.i30
  %57 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !106
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
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load i32, ptr %70, align 4, !tbaa !110
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, %62, %56
  store ptr %.019.val.i34, ptr %.029.i31, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %.01927.i33, i64 8
  br label %75

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, %59, %.lr.ph.i30
  store ptr %.018.val.i35, ptr %.029.i31, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %.01828.i32, i64 8
  br label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39
  %.120.i40 = phi ptr [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39 ], [ %.01927.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43 ]
  %.1.i41 = phi ptr [ %.01828.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39 ], [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43 ]
  %76 = getelementptr inbounds nuw i8, ptr %.029.i31, i64 8
  %77 = icmp ne ptr %.1.i41, %50
  %78 = icmp ne ptr %.120.i40, %1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !570

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not19 = icmp samesign eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.020 = phi ptr [ %1, %.lr.ph ], [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %9 = load i8, ptr %.020, align 1, !tbaa !105
  switch i8 %9, label %70 [
    i8 38, label %10
    i8 60, label %22
    i8 62, label %34
    i8 34, label %46
    i8 39, label %58
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %22
  store i32 997485606, ptr %24, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %8
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %34
  store i32 997484326, ptr %36, align 1
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %8
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %8
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.46, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store ptr %69, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %8
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp ult ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %76, ptr %6, align 8, !tbaa !33
  store i8 %9, ptr %71, align 1, !tbaa !105
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %73, %67, %65, %55, %53, %43, %41, %31, %29, %19, %17
  %77 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %.not = icmp eq ptr %77, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !572
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !110
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !110
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !573
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
  %18 = load ptr, ptr %15, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !26
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !574
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !576

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !574
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !577

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !574
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #20
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !573, !range !525
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %60

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %50, %46 ], [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %60, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  br label %60

60:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.012.0 = phi i64 [ %59, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.3.0 = phi i64 [ %58, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.012.0
  ret i64 %.sroa.012.0.insert.insert
}

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter23formatTextOfDeclarationEPKN5clang8comments8DeclInfoERN4llvm11SmallStringILj128EEE(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::format::FormatStyle", align 8
  %3 = alloca %"class.clang::tooling::Replacements", align 8
  %4 = alloca %"class.clang::tooling::Range", align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !475
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !476
  %.not.i.i.i.i = icmp ugt i64 %9, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !576

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !475
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %1, %12
  %14 = phi i64 [ %8, %1 ], [ %.pre.i.i, %12 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !473
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8, !tbaa !473
  %18 = load i64, ptr %7, align 8, !tbaa !475
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #20
  call void @_ZN5clang6format12getLLVMStyleENS0_11FormatStyle12LanguageKindE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::FormatStyle") align 8 %2, i8 noundef signext 1) #20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 218
  store i8 0, ptr %20, align 2, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !672
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !674
  store ptr @.str.126, ptr %5, align 8, !tbaa !480
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %22, align 8, !tbaa !477
  call void @_ZN5clang6format8reformatERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_PNS0_23FormattingAttemptStatusE(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr %17, i64 %18, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr %17, i64 %18, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %.pre6 = load ptr, ptr %6, align 8, !tbaa !675
  br i1 %25, label %37, label %26

26:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !497
  store i64 0, ptr %7, align 8, !tbaa !475
  %29 = load i64, ptr %10, align 8, !tbaa !476
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !475
  br label %32

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %26
  %.not.i.i.i.i.i = icmp samesign eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %33 = load ptr, ptr %0, align 8, !tbaa !473
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.pre6, i64 %28, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !475
  %.pre.pre = load i8, ptr %23, align 8
  %.pre5.pre = load ptr, ptr %6, align 8, !tbaa !675
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %32
  %.pre5 = phi ptr [ %.pre6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre5.pre, %32 ]
  %.pre = phi i8 [ %24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.pre, %32 ]
  %35 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %32 ]
  %36 = add i64 %35, %28
  store i64 %36, ptr %7, align 8, !tbaa !475
  br label %37

37:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %38 = phi ptr [ %.pre5, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %.pre6, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  %39 = phi i8 [ %.pre, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %24, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !497
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %47 = load i64, ptr %42, align 8, !tbaa !105
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %48) #21
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

49:                                               ; preds = %37
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %49
  %50 = load ptr, ptr %38, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !676
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.129, i64 7)
  %4 = icmp eq i32 %bcmp.i.i.i11, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19:          ; preds = %2
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.131, i64 3)
  %5 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28:          ; preds = %2
  %bcmp.i.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.133, i64 5)
  %6 = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %2
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.135, i64 4)
  %7 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
  %bcmp.i.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.137, i64 7)
  %8 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %2
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.139, i64 9)
  %9 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64:          ; preds = %2
  %bcmp.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.141, i64 17)
  %10 = icmp eq i32 %bcmp.i.i.i65, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73:          ; preds = %2
  %bcmp.i.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.143, i64 19)
  %11 = icmp eq i32 %bcmp.i.i.i74, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82:          ; preds = %2
  %bcmp.i.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.145, i64 18)
  %12 = icmp eq i32 %bcmp.i.i.i83, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i.i91:          ; preds = %2
  %bcmp.i.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.147, i64 21)
  %13 = icmp eq i32 %bcmp.i.i.i92, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100:         ; preds = %2
  %bcmp.i.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.149, i64 11)
  %14 = icmp eq i32 %bcmp.i.i.i101, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109:         ; preds = %2
  %bcmp.i.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.151, i64 25)
  %15 = icmp eq i32 %bcmp.i.i.i110, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i118:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  %bcmp.i.i.i119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.153, i64 4)
  %16 = icmp eq i32 %bcmp.i.i.i119, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.155, i64 18)
  %17 = icmp eq i32 %bcmp.i.i.i128, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28
  %bcmp.i.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.157, i64 5)
  %18 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
  %bcmp.i.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.159, i64 11)
  %19 = icmp eq i32 %bcmp.i.i.i146, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145
  %.sroa.40.16 = phi ptr [ @.str.160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ @.str.158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ @.str.156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ @.str.154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ], [ @.str.152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ @.str.150, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ], [ @.str.148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ @.str.146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ @.str.144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ @.str.142, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ @.str.140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ @.str.138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ @.str.136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ @.str.134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28 ], [ @.str.130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ @.str.132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ @.str.128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.59.16 = phi i64 [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.161, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i155, 0
  %spec.select = select i1 %20, ptr @.str.162, ptr null
  %spec.select455 = select i1 %20, i64 14, i64 0
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145
  %21 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ null, %2 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ %.sroa.40.16, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ]
  %22 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ %.sroa.59.16, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149 ], [ %spec.select455, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %21, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %22, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !26
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !574
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !576

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !574
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !577

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !574
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
  %45 = load ptr, ptr %43, align 8, !tbaa !80
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
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !681
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
  %68 = load ptr, ptr %65, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !26
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !574
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !576

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !574
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !577

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !574
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
  %97 = load ptr, ptr %53, align 8, !tbaa !80
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !762
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !762
  %7 = load ptr, ptr %0, align 8, !tbaa !763
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !764
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !543

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !763
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !538
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !543

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.495", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !79
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !79
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !538
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !543

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !80
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !79
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !764
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !763
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !573
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
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !26
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !574
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !576

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !574
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !577

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !574
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #20
  %.pre.i = load i8, ptr %3, align 1, !tbaa !573, !range !525
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !80
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #16

declare void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang6format12getLLVMStyleENS0_11FormatStyle12LanguageKindE(ptr dead_on_unwind writable sret(%"struct.clang::format::FormatStyle") align 8, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN5clang6format8reformatERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_PNS0_23FormattingAttemptStatusE(ptr dead_on_unwind writable sret(%"class.clang::tooling::Replacements") align 8, ptr noundef nonnull align 8 dereferenceable(1024), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !765
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !766
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !768
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !576

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !769
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !770
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !496
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !497
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !105
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load ptr, ptr %40, align 8, !tbaa !772
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8, !tbaa !769
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8, !tbaa !770
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !496
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !497
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %55 = load i64, ptr %50, align 8, !tbaa !105
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %45, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load ptr, ptr %60, align 8, !tbaa !772
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !769
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %68 = load ptr, ptr %67, align 8, !tbaa !770
  %.not4.i.i.i.i15 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %69 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !496
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !497
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %75 = load i64, ptr %70, align 8, !tbaa !105
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %65, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %78 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %81 = load ptr, ptr %80, align 8, !tbaa !772
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %86 = load ptr, ptr %85, align 8, !tbaa !769
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load ptr, ptr %87, align 8, !tbaa !770
  %.not4.i.i.i.i27 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %89 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !496
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !497
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %95 = load i64, ptr %90, align 8, !tbaa !105
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %85, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %98 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load ptr, ptr %100, align 8, !tbaa !772
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %106 = load ptr, ptr %105, align 8, !tbaa !769
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = load ptr, ptr %107, align 8, !tbaa !770
  %.not4.i.i.i.i39 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %109 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !496
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !497
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %115 = load i64, ptr %110, align 8, !tbaa !105
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %105, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %118 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %119

119:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %121 = load ptr, ptr %120, align 8, !tbaa !772
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %126 = load ptr, ptr %125, align 8, !tbaa !769
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %128 = load ptr, ptr %127, align 8, !tbaa !770
  %.not4.i.i.i.i51 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %129 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !496
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i52
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !497
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %135 = load i64, ptr %130, align 8, !tbaa !105
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %125, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %138 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %138, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %141 = load ptr, ptr %140, align 8, !tbaa !772
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load ptr, ptr %145, align 8, !tbaa !769
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %148 = load ptr, ptr %147, align 8, !tbaa !770
  %.not4.i.i.i.i63 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %149 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !496
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i64
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !497
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %155 = load i64, ptr %150, align 8, !tbaa !105
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %157, %148
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %145, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %158 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !772
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !769
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %168 = load ptr, ptr %167, align 8, !tbaa !770
  %.not4.i.i.i.i75 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %169 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !496
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i76
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !497
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %175 = load i64, ptr %170, align 8, !tbaa !105
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %165, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %178 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = load ptr, ptr %180, align 8, !tbaa !772
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = load ptr, ptr %185, align 8, !tbaa !773
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %188 = load ptr, ptr %187, align 8, !tbaa !774
  %.not4.i.i.i.i87 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %189, %.lr.ph.i.i.i.i88 ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #20
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !775

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %185, align 8, !tbaa !773
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %190 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %193 = load ptr, ptr %192, align 8, !tbaa !776
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #21
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %198 = load ptr, ptr %197, align 8, !tbaa !769
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = load ptr, ptr %199, align 8, !tbaa !770
  %.not4.i.i.i.i93 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !496
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i94
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !497
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %207 = load i64, ptr %202, align 8, !tbaa !105
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %197, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %210 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %210, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %213 = load ptr, ptr %212, align 8, !tbaa !772
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !769
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %220 = load ptr, ptr %219, align 8, !tbaa !770
  %.not4.i.i.i.i105 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %221 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !496
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i106
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !497
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %227 = load i64, ptr %222, align 8, !tbaa !105
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %217, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %230 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load ptr, ptr %232, align 8, !tbaa !772
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %238 = load ptr, ptr %237, align 8, !tbaa !769
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %240 = load ptr, ptr %239, align 8, !tbaa !770
  %.not4.i.i.i.i117 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %241 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !496
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i118
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !497
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %247 = load i64, ptr %242, align 8, !tbaa !105
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %237, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %250 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %250, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %253 = load ptr, ptr %252, align 8, !tbaa !772
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !769
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !770
  %.not4.i.i.i.i129 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %261 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !496
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !497
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %267 = load i64, ptr %262, align 8, !tbaa !105
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %257, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %270 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %270, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %273 = load ptr, ptr %272, align 8, !tbaa !772
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %278 = load ptr, ptr %277, align 8, !tbaa !496
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %282 = load i64, ptr %281, align 8, !tbaa !497
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %284 = load i64, ptr %279, align 8, !tbaa !105
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8, !tbaa !496
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %291 = load i64, ptr %290, align 8, !tbaa !497
  %292 = icmp ult i64 %291, 16
  tail call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = load i64, ptr %288, align 8, !tbaa !105
  %294 = add i64 %293, 1
  tail call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %296 = load ptr, ptr %295, align 8, !tbaa !769
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %298 = load ptr, ptr %297, align 8, !tbaa !770
  %.not4.i.i.i.i144 = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %307, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %299 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !496
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i145
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !497
  %304 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %305 = load i64, ptr %300, align 8, !tbaa !105
  %306 = add i64 %305, 1
  tail call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %295, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %308 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %309

309:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %311 = load ptr, ptr %310, align 8, !tbaa !772
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %316 = load ptr, ptr %315, align 8, !tbaa !769
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %318 = load ptr, ptr %317, align 8, !tbaa !770
  %.not4.i.i.i.i156 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %319 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !496
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i157
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !497
  %324 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %325 = load i64, ptr %320, align 8, !tbaa !105
  %326 = add i64 %325, 1
  tail call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %327, %318
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %315, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %328 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %328, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %331 = load ptr, ptr %330, align 8, !tbaa !772
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  tail call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8, !tbaa !496
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %340 = load i64, ptr %339, align 8, !tbaa !497
  %341 = icmp ult i64 %340, 16
  tail call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %342 = load i64, ptr %337, align 8, !tbaa !105
  %343 = add i64 %342, 1
  tail call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8, !tbaa !496
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %349 = load i64, ptr %348, align 8, !tbaa !497
  %350 = icmp ult i64 %349, 16
  tail call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %351 = load i64, ptr %346, align 8, !tbaa !105
  %352 = add i64 %351, 1
  tail call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !777
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %356 = load ptr, ptr %355, align 8, !tbaa !778
  %.not4.i.i.i.i.i = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %357 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !496
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !497
  %362 = icmp ult i64 %361, 16
  tail call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !105
  %364 = add i64 %363, 1
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #21
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !779

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %353, align 8, !tbaa !777
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %369 = load ptr, ptr %368, align 8, !tbaa !780
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #21
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %374 = load ptr, ptr %373, align 8, !tbaa !769
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !770
  %.not4.i.i.i.i169 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %377 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !496
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179: ; preds = %.lr.ph.i.i.i.i170
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !497
  %382 = icmp ult i64 %381, 16
  tail call void @llvm.assume(i1 %382)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %383 = load i64, ptr %378, align 8, !tbaa !105
  %384 = add i64 %383, 1
  tail call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %385, %376
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %373, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %386 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %386, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !772
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  tail call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = load ptr, ptr %393, align 8, !tbaa !496
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %398 = load i64, ptr %397, align 8, !tbaa !497
  %399 = icmp ult i64 %398, 16
  tail call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %400 = load i64, ptr %395, align 8, !tbaa !105
  %401 = add i64 %400, 1
  tail call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !769
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %405 = load ptr, ptr %404, align 8, !tbaa !770
  %.not4.i.i.i.i184 = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %406 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !496
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i185
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !497
  %411 = icmp ult i64 %410, 16
  tail call void @llvm.assume(i1 %411)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %412 = load i64, ptr %407, align 8, !tbaa !105
  %413 = add i64 %412, 1
  tail call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %414, %405
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %402, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %415 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %415, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %416

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !772
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  tail call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %416
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !781
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !782
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !497
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !105
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !496
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !497
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !105
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !783

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !110
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !497
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !496
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !497
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !105
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !769
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !770
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !496
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !497
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !105
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !772
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !769
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !770
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !496
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !497
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !105
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !772
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  ret void
}

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
  %14 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.163, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.163, i64 6, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store ptr %35, ptr %24, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.164, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.164, i64 12, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %40, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  %.0.i.i11 = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %3, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %2, i64 noundef %3) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %2, i64 %3, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %3
  store ptr %63, ptr %53, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %61
  %64 = phi ptr [ %.pre, %59 ], [ %63, %61 ]
  %.0.i14 = phi ptr [ %60, %59 ], [ %.0.i.i11, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, ptr noundef nonnull @.str.32, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  store i16 15906, ptr %64, align 1
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %74, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %73, %71, %33, %30
  %77 = icmp eq i64 %5, 0
  br i1 %77, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %5, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %4, i64 noundef %5) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

90:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %4, i64 %5, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %5
  store ptr %92, ptr %82, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %88, %90
  %.0.i19 = phi ptr [ %89, %88 ], [ %79, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  store i8 32, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %100, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %.not33 = icmp eq i64 %106, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 7
  br i1 %115, label %116, label %119

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.165, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

119:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.165, i64 7, i1 false)
  %120 = load ptr, ptr %110, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 7
  store ptr %121, ptr %110, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %.lr.ph
  %.034 = phi ptr [ %123, %.lr.ph ], [ %104, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %122 = load ptr, ptr %.034, align 8, !tbaa !76
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %122)
  %123 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %123, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !784

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %10, %119, %116
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_125CommentASTToHTMLConverterE", !5, i64 0, !9, i64 8, !17, i64 64}
!5 = !{!"p1 _ZTSN5clang8comments11FullCommentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !10, i64 0, !16, i64 48}
!10 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !11, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostreamE", !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 44}
!12 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!17 = !{!"p1 _ZTSN5clang8comments13CommandTraitsE", !6, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !14, i64 40}
!20 = !{!11, !15, i64 44}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEE", !30, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTSN5clang8comments7Comment8ArgumentE", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!11, !13, i64 24}
!33 = !{!11, !13, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !17, i64 64}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN12_GLOBAL__N_116FullCommentPartsE", !39, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !48, i64 72, !53, i64 152, !58, i64 200, !65, i64 208}
!39 = !{!"p1 _ZTSN5clang8comments19BlockContentCommentE", !6, i64 0}
!40 = !{!"p1 _ZTSN5clang8comments16ParagraphCommentE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EEE", !42, i64 0, !47, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang8comments19BlockCommandCommentEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang8comments19BlockCommandCommentEvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !46, i64 8, !46, i64 12}
!46 = !{!"int", !7, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang8comments19BlockCommandCommentELj4EEE", !7, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang8comments19ParamCommandCommentEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang8comments19ParamCommandCommentEvEE", !45, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang8comments19ParamCommandCommentELj8EEE", !7, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang8comments20TParamCommandCommentEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang8comments20TParamCommandCommentEvEE", !45, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang8comments20TParamCommandCommentELj4EEE", !7, i64 0}
!58 = !{!"_ZTSN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang8comments19BlockCommandCommentEPNS_11SmallVectorIS5_Lj4EEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang8comments19BlockCommandCommentEPNS_11SmallVectorIS7_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi0EJS7_SA_EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang8comments19BlockCommandCommentEPNS_11SmallVectorIS7_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi1EJSA_EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang8comments19BlockCommandCommentEPNS_11SmallVectorIS7_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi2EJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang8comments19BlockCommandCommentEPNS_11SmallVectorIS8_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EEE", !66, i64 0, !69, i64 16}
!66 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang8comments19BlockContentCommentEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang8comments19BlockContentCommentEvEE", !45, i64 0}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang8comments19BlockContentCommentELj8EEE", !7, i64 0}
!70 = !{!38, !39, i64 0}
!71 = !{!38, !40, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEE", !74, i64 0, !27, i64 8}
!74 = !{!"p2 _ZTSN5clang8comments20InlineContentCommentE", !6, i64 0}
!75 = !{!73, !27, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5clang8comments7CommentE", !6, i64 0}
!78 = distinct !{!78, !35}
!79 = !{!45, !46, i64 8}
!80 = !{!45, !6, i64 0}
!81 = !{!39, !39, i64 0}
!82 = distinct !{!82, !35}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang8comments20TParamCommandCommentE", !6, i64 0}
!85 = distinct !{!85, !35}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang8comments19ParamCommandCommentE", !6, i64 0}
!88 = distinct !{!88, !35}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5clang8comments19BlockCommandCommentE", !6, i64 0}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94, !40, i64 32}
!94 = !{!"_ZTSN5clang8comments19BlockCommandCommentE", !95, i64 0, !29, i64 16, !40, i64 32}
!95 = !{!"_ZTSN5clang8comments19BlockContentCommentE", !96, i64 0}
!96 = !{!"_ZTSN5clang8comments7CommentE", !97, i64 0, !98, i64 4, !7, i64 12}
!97 = !{!"_ZTSN5clang14SourceLocationE", !46, i64 0}
!98 = !{!"_ZTSN5clang11SourceRangeE", !97, i64 0, !97, i64 4}
!99 = !{!100, !27, i64 8}
!100 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEE", !101, i64 0, !27, i64 8}
!101 = !{!"p2 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !6, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !6, i64 0}
!105 = !{!7, !7, i64 0}
!106 = !{!107, !27, i64 8}
!107 = !{!"_ZTSN4llvm8ArrayRefIjEE", !108, i64 0, !27, i64 8}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!46, !46, i64 0}
!111 = !{!112, !46, i64 40}
!112 = !{!"_ZTSN5clang8comments19ParamCommandCommentE", !94, i64 0, !46, i64 40}
!113 = !{!114, !322, i64 2152}
!114 = !{!"_ZTSN5clang10ASTContextE", !115, i64 0, !116, i64 8, !120, i64 24, !123, i64 40, !125, i64 56, !127, i64 72, !129, i64 88, !131, i64 104, !133, i64 120, !135, i64 136, !137, i64 152, !140, i64 176, !142, i64 192, !147, i64 216, !149, i64 240, !151, i64 264, !153, i64 288, !155, i64 304, !157, i64 328, !159, i64 344, !161, i64 368, !163, i64 384, !165, i64 408, !167, i64 432, !169, i64 456, !171, i64 472, !173, i64 488, !175, i64 504, !177, i64 520, !179, i64 536, !181, i64 560, !183, i64 576, !185, i64 592, !187, i64 608, !189, i64 624, !191, i64 640, !193, i64 664, !195, i64 680, !197, i64 696, !199, i64 712, !201, i64 728, !203, i64 752, !205, i64 768, !207, i64 784, !209, i64 800, !211, i64 816, !213, i64 832, !215, i64 856, !217, i64 872, !219, i64 888, !221, i64 904, !223, i64 920, !225, i64 936, !227, i64 952, !229, i64 976, !231, i64 1000, !233, i64 1024, !235, i64 1040, !236, i64 1048, !238, i64 1072, !240, i64 1096, !242, i64 1120, !244, i64 1144, !246, i64 1168, !248, i64 1192, !250, i64 1216, !252, i64 1240, !254, i64 1256, !256, i64 1272, !258, i64 1288, !46, i64 1312, !261, i64 1320, !263, i64 1352, !265, i64 1376, !265, i64 1384, !265, i64 1392, !265, i64 1400, !265, i64 1408, !265, i64 1416, !265, i64 1424, !266, i64 1432, !265, i64 1440, !267, i64 1448, !267, i64 1456, !267, i64 1464, !270, i64 1472, !270, i64 1480, !270, i64 1488, !270, i64 1496, !270, i64 1504, !270, i64 1512, !267, i64 1520, !271, i64 1528, !265, i64 1536, !267, i64 1544, !267, i64 1552, !265, i64 1560, !272, i64 1568, !272, i64 1576, !272, i64 1584, !272, i64 1592, !271, i64 1600, !271, i64 1608, !273, i64 1616, !274, i64 1624, !276, i64 1648, !278, i64 1672, !280, i64 1696, !282, i64 1720, !283, i64 1728, !284, i64 1752, !286, i64 1776, !288, i64 1800, !290, i64 1824, !292, i64 1848, !294, i64 1872, !296, i64 1896, !298, i64 1920, !300, i64 1944, !302, i64 1968, !309, i64 2008, !316, i64 2048, !310, i64 2072, !318, i64 2096, !318, i64 2104, !319, i64 2112, !320, i64 2120, !321, i64 2128, !321, i64 2136, !321, i64 2144, !322, i64 2152, !323, i64 2160, !324, i64 2168, !331, i64 2176, !338, i64 2184, !345, i64 2192, !355, i64 2288, !356, i64 17272, !14, i64 17280, !14, i64 17281, !363, i64 17288, !363, i64 17296, !364, i64 17304, !366, i64 17320, !373, i64 17328, !380, i64 17336, !381, i64 17344, !382, i64 17352, !383, i64 17360, !384, i64 17368, !385, i64 17376, !392, i64 18200, !394, i64 18208, !395, i64 18216, !396, i64 18224, !14, i64 18304, !401, i64 18312, !403, i64 18336, !403, i64 18360, !405, i64 18384, !407, i64 18408, !414, i64 18472, !414, i64 18480, !414, i64 18488, !414, i64 18496, !414, i64 18504, !414, i64 18512, !414, i64 18520, !414, i64 18528, !414, i64 18536, !414, i64 18544, !414, i64 18552, !414, i64 18560, !414, i64 18568, !414, i64 18576, !414, i64 18584, !414, i64 18592, !414, i64 18600, !414, i64 18608, !414, i64 18616, !414, i64 18624, !414, i64 18632, !414, i64 18640, !414, i64 18648, !414, i64 18656, !414, i64 18664, !414, i64 18672, !414, i64 18680, !414, i64 18688, !414, i64 18696, !414, i64 18704, !414, i64 18712, !414, i64 18720, !414, i64 18728, !414, i64 18736, !414, i64 18744, !414, i64 18752, !414, i64 18760, !414, i64 18768, !414, i64 18776, !414, i64 18784, !414, i64 18792, !414, i64 18800, !414, i64 18808, !414, i64 18816, !414, i64 18824, !414, i64 18832, !414, i64 18840, !414, i64 18848, !414, i64 18856, !414, i64 18864, !414, i64 18872, !414, i64 18880, !414, i64 18888, !414, i64 18896, !414, i64 18904, !414, i64 18912, !414, i64 18920, !414, i64 18928, !414, i64 18936, !414, i64 18944, !414, i64 18952, !414, i64 18960, !414, i64 18968, !414, i64 18976, !414, i64 18984, !414, i64 18992, !414, i64 19000, !414, i64 19008, !414, i64 19016, !414, i64 19024, !414, i64 19032, !414, i64 19040, !414, i64 19048, !414, i64 19056, !414, i64 19064, !414, i64 19072, !414, i64 19080, !414, i64 19088, !414, i64 19096, !414, i64 19104, !414, i64 19112, !414, i64 19120, !414, i64 19128, !414, i64 19136, !414, i64 19144, !414, i64 19152, !414, i64 19160, !414, i64 19168, !414, i64 19176, !414, i64 19184, !414, i64 19192, !414, i64 19200, !414, i64 19208, !414, i64 19216, !414, i64 19224, !414, i64 19232, !414, i64 19240, !414, i64 19248, !414, i64 19256, !414, i64 19264, !414, i64 19272, !414, i64 19280, !414, i64 19288, !414, i64 19296, !414, i64 19304, !414, i64 19312, !414, i64 19320, !414, i64 19328, !414, i64 19336, !414, i64 19344, !414, i64 19352, !414, i64 19360, !414, i64 19368, !414, i64 19376, !414, i64 19384, !414, i64 19392, !414, i64 19400, !414, i64 19408, !414, i64 19416, !414, i64 19424, !414, i64 19432, !414, i64 19440, !414, i64 19448, !414, i64 19456, !414, i64 19464, !414, i64 19472, !414, i64 19480, !414, i64 19488, !414, i64 19496, !414, i64 19504, !414, i64 19512, !414, i64 19520, !414, i64 19528, !414, i64 19536, !414, i64 19544, !414, i64 19552, !414, i64 19560, !414, i64 19568, !414, i64 19576, !414, i64 19584, !414, i64 19592, !414, i64 19600, !414, i64 19608, !414, i64 19616, !414, i64 19624, !414, i64 19632, !414, i64 19640, !414, i64 19648, !414, i64 19656, !414, i64 19664, !414, i64 19672, !414, i64 19680, !414, i64 19688, !414, i64 19696, !414, i64 19704, !414, i64 19712, !414, i64 19720, !414, i64 19728, !414, i64 19736, !414, i64 19744, !414, i64 19752, !414, i64 19760, !414, i64 19768, !414, i64 19776, !414, i64 19784, !414, i64 19792, !414, i64 19800, !414, i64 19808, !414, i64 19816, !414, i64 19824, !414, i64 19832, !414, i64 19840, !414, i64 19848, !414, i64 19856, !414, i64 19864, !414, i64 19872, !414, i64 19880, !414, i64 19888, !414, i64 19896, !414, i64 19904, !414, i64 19912, !414, i64 19920, !414, i64 19928, !414, i64 19936, !414, i64 19944, !414, i64 19952, !414, i64 19960, !414, i64 19968, !414, i64 19976, !414, i64 19984, !414, i64 19992, !414, i64 20000, !414, i64 20008, !414, i64 20016, !414, i64 20024, !414, i64 20032, !414, i64 20040, !414, i64 20048, !414, i64 20056, !414, i64 20064, !414, i64 20072, !414, i64 20080, !414, i64 20088, !414, i64 20096, !414, i64 20104, !414, i64 20112, !414, i64 20120, !414, i64 20128, !414, i64 20136, !414, i64 20144, !414, i64 20152, !414, i64 20160, !414, i64 20168, !414, i64 20176, !414, i64 20184, !414, i64 20192, !414, i64 20200, !414, i64 20208, !414, i64 20216, !414, i64 20224, !414, i64 20232, !414, i64 20240, !414, i64 20248, !414, i64 20256, !414, i64 20264, !414, i64 20272, !414, i64 20280, !414, i64 20288, !414, i64 20296, !414, i64 20304, !414, i64 20312, !414, i64 20320, !414, i64 20328, !414, i64 20336, !414, i64 20344, !414, i64 20352, !414, i64 20360, !414, i64 20368, !414, i64 20376, !414, i64 20384, !414, i64 20392, !414, i64 20400, !414, i64 20408, !414, i64 20416, !414, i64 20424, !414, i64 20432, !414, i64 20440, !414, i64 20448, !414, i64 20456, !414, i64 20464, !414, i64 20472, !414, i64 20480, !414, i64 20488, !414, i64 20496, !414, i64 20504, !414, i64 20512, !414, i64 20520, !414, i64 20528, !414, i64 20536, !414, i64 20544, !414, i64 20552, !414, i64 20560, !414, i64 20568, !414, i64 20576, !414, i64 20584, !414, i64 20592, !414, i64 20600, !414, i64 20608, !414, i64 20616, !414, i64 20624, !414, i64 20632, !414, i64 20640, !414, i64 20648, !414, i64 20656, !414, i64 20664, !414, i64 20672, !414, i64 20680, !414, i64 20688, !414, i64 20696, !414, i64 20704, !414, i64 20712, !414, i64 20720, !414, i64 20728, !414, i64 20736, !414, i64 20744, !414, i64 20752, !414, i64 20760, !414, i64 20768, !414, i64 20776, !414, i64 20784, !414, i64 20792, !414, i64 20800, !414, i64 20808, !414, i64 20816, !414, i64 20824, !414, i64 20832, !414, i64 20840, !414, i64 20848, !414, i64 20856, !414, i64 20864, !414, i64 20872, !414, i64 20880, !414, i64 20888, !414, i64 20896, !414, i64 20904, !414, i64 20912, !414, i64 20920, !414, i64 20928, !414, i64 20936, !414, i64 20944, !414, i64 20952, !414, i64 20960, !414, i64 20968, !414, i64 20976, !414, i64 20984, !414, i64 20992, !414, i64 21000, !414, i64 21008, !414, i64 21016, !414, i64 21024, !414, i64 21032, !414, i64 21040, !414, i64 21048, !414, i64 21056, !414, i64 21064, !414, i64 21072, !414, i64 21080, !414, i64 21088, !414, i64 21096, !414, i64 21104, !414, i64 21112, !414, i64 21120, !414, i64 21128, !414, i64 21136, !414, i64 21144, !414, i64 21152, !414, i64 21160, !414, i64 21168, !414, i64 21176, !414, i64 21184, !414, i64 21192, !414, i64 21200, !414, i64 21208, !414, i64 21216, !414, i64 21224, !414, i64 21232, !414, i64 21240, !414, i64 21248, !414, i64 21256, !414, i64 21264, !414, i64 21272, !414, i64 21280, !414, i64 21288, !414, i64 21296, !414, i64 21304, !414, i64 21312, !414, i64 21320, !414, i64 21328, !414, i64 21336, !414, i64 21344, !414, i64 21352, !414, i64 21360, !414, i64 21368, !414, i64 21376, !414, i64 21384, !414, i64 21392, !414, i64 21400, !414, i64 21408, !414, i64 21416, !414, i64 21424, !414, i64 21432, !414, i64 21440, !414, i64 21448, !414, i64 21456, !414, i64 21464, !414, i64 21472, !414, i64 21480, !414, i64 21488, !414, i64 21496, !414, i64 21504, !414, i64 21512, !414, i64 21520, !414, i64 21528, !414, i64 21536, !414, i64 21544, !414, i64 21552, !414, i64 21560, !414, i64 21568, !414, i64 21576, !414, i64 21584, !414, i64 21592, !414, i64 21600, !414, i64 21608, !414, i64 21616, !414, i64 21624, !414, i64 21632, !414, i64 21640, !414, i64 21648, !414, i64 21656, !414, i64 21664, !414, i64 21672, !414, i64 21680, !414, i64 21688, !414, i64 21696, !414, i64 21704, !414, i64 21712, !414, i64 21720, !414, i64 21728, !414, i64 21736, !414, i64 21744, !414, i64 21752, !414, i64 21760, !414, i64 21768, !414, i64 21776, !414, i64 21784, !414, i64 21792, !414, i64 21800, !414, i64 21808, !414, i64 21816, !414, i64 21824, !414, i64 21832, !414, i64 21840, !414, i64 21848, !414, i64 21856, !414, i64 21864, !414, i64 21872, !414, i64 21880, !414, i64 21888, !414, i64 21896, !414, i64 21904, !414, i64 21912, !414, i64 21920, !414, i64 21928, !414, i64 21936, !414, i64 21944, !414, i64 21952, !414, i64 21960, !414, i64 21968, !414, i64 21976, !414, i64 21984, !414, i64 21992, !414, i64 22000, !414, i64 22008, !414, i64 22016, !414, i64 22024, !414, i64 22032, !414, i64 22040, !414, i64 22048, !414, i64 22056, !414, i64 22064, !414, i64 22072, !414, i64 22080, !414, i64 22088, !414, i64 22096, !414, i64 22104, !414, i64 22112, !414, i64 22120, !414, i64 22128, !414, i64 22136, !414, i64 22144, !414, i64 22152, !414, i64 22160, !414, i64 22168, !414, i64 22176, !414, i64 22184, !414, i64 22192, !414, i64 22200, !414, i64 22208, !414, i64 22216, !414, i64 22224, !414, i64 22232, !414, i64 22240, !414, i64 22248, !414, i64 22256, !414, i64 22264, !414, i64 22272, !414, i64 22280, !414, i64 22288, !414, i64 22296, !414, i64 22304, !414, i64 22312, !414, i64 22320, !414, i64 22328, !414, i64 22336, !414, i64 22344, !414, i64 22352, !414, i64 22360, !414, i64 22368, !414, i64 22376, !414, i64 22384, !414, i64 22392, !414, i64 22400, !414, i64 22408, !414, i64 22416, !414, i64 22424, !414, i64 22432, !414, i64 22440, !414, i64 22448, !414, i64 22456, !414, i64 22464, !414, i64 22472, !414, i64 22480, !414, i64 22488, !414, i64 22496, !414, i64 22504, !414, i64 22512, !414, i64 22520, !414, i64 22528, !414, i64 22536, !414, i64 22544, !267, i64 22552, !267, i64 22560, !415, i64 22568, !416, i64 22576, !417, i64 22584, !421, i64 22608, !430, i64 22648, !434, i64 22672, !436, i64 22696, !438, i64 22720, !46, i64 22760, !46, i64 22764, !46, i64 22768, !46, i64 22772, !46, i64 22776, !46, i64 22780, !46, i64 22784, !46, i64 22788, !46, i64 22792, !46, i64 22796, !46, i64 22800, !46, i64 22804, !442, i64 22808, !447, i64 23080, !449, i64 23088, !454, i64 23112, !461, i64 23120, !462, i64 23144, !467, i64 23192}
!115 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !46, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !45, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !46, i64 8, !46, i64 12}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !122, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !122, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !122, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !122, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !122, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !122, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !122, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !138, i64 0, !139, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!139 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !122, i64 0}
!142 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!147 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !148, i64 0, !139, i64 16}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!149 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !150, i64 0, !139, i64 16}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!151 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !152, i64 0, !139, i64 16}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !122, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !156, i64 0, !139, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !122, i64 0}
!159 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !160, i64 0, !139, i64 16}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !122, i64 0}
!163 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !164, i64 0, !139, i64 16}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !166, i64 0, !139, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!167 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !168, i64 0, !139, i64 16}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !122, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !122, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !122, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !122, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !122, i64 0}
!179 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !180, i64 0, !139, i64 16}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !122, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !122, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !122, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !122, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !122, i64 0}
!191 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !192, i64 0, !139, i64 16}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !122, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !122, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !122, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !122, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !202, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !122, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !122, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !122, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !122, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !122, i64 0}
!213 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !214, i64 0, !139, i64 16}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !122, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !122, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !122, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !122, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !122, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !122, i64 0}
!227 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !228, i64 0, !139, i64 16}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !122, i64 0}
!229 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !230, i64 0, !139, i64 16}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !122, i64 0}
!231 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !232, i64 0, !139, i64 16}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !122, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !122, i64 0}
!235 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !237, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !239, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !241, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !243, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !245, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !247, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !249, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !251, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !122, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !122, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !122, i64 0}
!258 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm13StringMapImplE", !260, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!260 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!261 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !262, i64 0, !27, i64 8, !7, i64 16}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!263 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !264, i64 0, !139, i64 16}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !122, i64 0}
!265 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!266 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!267 = !{!"_ZTSN5clang8QualTypeE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!270 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!271 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!272 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!273 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !275, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !277, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !279, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !281, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!282 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!283 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !259, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !285, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !287, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !289, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !291, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !293, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !295, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !297, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !299, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !301, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !303, i64 0, !305, i64 24}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !304, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !45, i64 0}
!309 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !310, i64 0, !312, i64 24}
!310 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !311, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !45, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !317, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!318 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!319 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!320 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!321 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!322 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!323 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!345 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !346, i64 16, !351, i64 64, !27, i64 80, !27, i64 88}
!346 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!355 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !46, i64 14976}
!356 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!363 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!364 = !{!"_ZTSN5clang14PrintingPolicyE", !46, i64 0, !46, i64 1, !46, i64 1, !46, i64 1, !46, i64 1, !46, i64 1, !46, i64 1, !46, i64 1, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 5, !46, i64 5, !46, i64 5, !46, i64 5, !46, i64 5, !46, i64 5, !46, i64 5, !46, i64 5, !365, i64 8}
!365 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!380 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!381 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!382 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!383 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!384 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!385 = !{!"_ZTSN5clang20DeclarationNameTableE", !139, i64 0, !386, i64 8, !386, i64 24, !386, i64 40, !7, i64 56, !388, i64 792, !390, i64 808}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !122, i64 0}
!388 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !122, i64 0}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !122, i64 0}
!392 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !393, i64 0}
!393 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!394 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!395 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !14, i64 0}
!396 = !{!"_ZTSN5clang14RawCommentListE", !322, i64 0, !397, i64 8, !399, i64 32, !399, i64 56}
!397 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !398, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !400, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !402, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !404, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !406, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!407 = !{!"_ZTSN5clang8comments13CommandTraitsE", !46, i64 0, !408, i64 8, !409, i64 16}
!408 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !45, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!414 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !267, i64 0}
!415 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!416 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!417 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !419, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !420, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!421 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !422, i64 0, !426, i64 24}
!422 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !424, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !425, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !45, i64 0}
!430 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !432, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !433, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !435, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !437, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!438 = !{!"_ZTSN5clang20ComparisonCategoriesE", !139, i64 0, !439, i64 8, !441, i64 32}
!439 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !440, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!441 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !45, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!447 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!449 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!461 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !259, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !45, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!467 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !468, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!469 = !{!470, !5, i64 0}
!470 = !{!"_ZTSN12_GLOBAL__N_124CommentASTToXMLConverterE", !5, i64 0, !9, i64 8, !17, i64 64, !322, i64 72}
!471 = !{!322, !322, i64 0}
!472 = distinct !{!472, !35}
!473 = !{!474, !6, i64 0}
!474 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !27, i64 8, !27, i64 16}
!475 = !{!474, !27, i64 8}
!476 = !{!474, !27, i64 16}
!477 = !{!478, !27, i64 8}
!478 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !27, i64 8}
!479 = distinct !{!479, !35}
!480 = !{!478, !13, i64 0}
!481 = !{!470, !17, i64 64}
!482 = !{!483, !486, i64 32}
!483 = !{!"_ZTSN5clang8comments11FullCommentE", !96, i64 0, !484, i64 16, !486, i64 32}
!484 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEE", !485, i64 0, !27, i64 8}
!485 = !{!"p2 _ZTSN5clang8comments19BlockContentCommentE", !6, i64 0}
!486 = !{!"p1 _ZTSN5clang8comments8DeclInfoE", !6, i64 0}
!487 = !{!488, !415, i64 8}
!488 = !{!"_ZTSN5clang8comments8DeclInfoE", !415, i64 0, !415, i64 8, !489, i64 16, !267, i64 32, !491, i64 40, !46, i64 48, !46, i64 48, !46, i64 48, !46, i64 48, !46, i64 48, !46, i64 49, !46, i64 49}
!489 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEE", !490, i64 0, !27, i64 8}
!490 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!491 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!492 = !{!470, !322, i64 72}
!493 = !{!494, !27, i64 0}
!494 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !27, i64 0}
!495 = !{!488, !415, i64 0}
!496 = !{!261, !13, i64 0}
!497 = !{!261, !27, i64 8}
!498 = !{!114, !323, i64 2160}
!499 = !{!364, !365, i64 8}
!500 = distinct !{!500, !35}
!501 = distinct !{!501, !35}
!502 = distinct !{!502, !35}
!503 = distinct !{!503, !35}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!506 = !{!507, !46, i64 36}
!507 = !{!"_ZTSN5clang14DeprecatedAttrE", !508, i64 0, !46, i64 36, !13, i64 40, !46, i64 48, !13, i64 56}
!508 = !{!"_ZTSN5clang15InheritableAttrE", !509, i64 0}
!509 = !{!"_ZTSN5clang4AttrE", !510, i64 0, !46, i64 32, !46, i64 34, !46, i64 34, !46, i64 34, !46, i64 34, !46, i64 34}
!510 = !{!"_ZTSN5clang19AttributeCommonInfoE", !270, i64 0, !270, i64 8, !98, i64 16, !97, i64 24, !46, i64 28, !46, i64 30, !46, i64 30, !46, i64 31, !46, i64 31}
!511 = !{!507, !13, i64 40}
!512 = !{!513, !46, i64 36}
!513 = !{!"_ZTSN5clang15UnavailableAttrE", !508, i64 0, !46, i64 36, !13, i64 40, !514, i64 48}
!514 = !{!"_ZTSN5clang15UnavailableAttr14ImplicitReasonE", !7, i64 0}
!515 = !{!513, !13, i64 40}
!516 = !{!517, !270, i64 40}
!517 = !{!"_ZTSN5clang16AvailabilityAttrE", !508, i64 0, !270, i64 40, !518, i64 48, !518, i64 64, !518, i64 80, !14, i64 96, !46, i64 100, !13, i64 104, !14, i64 112, !46, i64 116, !13, i64 120, !46, i64 128, !270, i64 136}
!518 = !{!"_ZTSN4llvm12VersionTupleE", !46, i64 0, !46, i64 4, !46, i64 7, !46, i64 8, !46, i64 11, !46, i64 12, !46, i64 15}
!519 = !{!520, !521, i64 16}
!520 = !{!"_ZTSN5clang14IdentifierInfoE", !46, i64 0, !46, i64 1, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 5, !46, i64 5, !6, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!522 = !{!517, !13, i64 104}
!523 = !{!517, !46, i64 100}
!524 = !{!517, !14, i64 96}
!525 = !{i8 0, i8 2}
!526 = !{}
!527 = !{!517, !270, i64 136}
!528 = distinct !{!528, !35}
!529 = distinct !{!529, !35}
!530 = !{!531, !13, i64 0}
!531 = !{!"_ZTSN5clang8comments11CommandInfoE", !13, i64 0, !13, i64 8, !46, i64 16, !46, i64 18, !46, i64 19, !46, i64 19, !46, i64 19, !46, i64 19, !46, i64 19, !46, i64 19, !46, i64 19, !46, i64 19, !46, i64 20, !46, i64 20, !46, i64 20, !46, i64 20, !46, i64 20, !46, i64 20, !46, i64 20, !46, i64 20, !46, i64 21, !46, i64 21, !46, i64 21}
!532 = distinct !{!532, !35}
!533 = !{!534, !27, i64 8}
!534 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEE", !535, i64 0, !27, i64 8}
!535 = !{!"p1 _ZTSN5clang8comments19HTMLStartTagComment9AttributeE", !6, i64 0}
!536 = !{!534, !535, i64 0}
!537 = distinct !{!537, !35}
!538 = !{!45, !46, i64 12}
!539 = !{!484, !485, i64 0}
!540 = !{!484, !27, i64 8}
!541 = distinct !{!541, !35}
!542 = distinct !{!542, !35}
!543 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!544 = distinct !{!544, !35}
!545 = distinct !{!545, !35}
!546 = distinct !{!546, !35}
!547 = distinct !{!547, !35}
!548 = distinct !{!548, !35}
!549 = distinct !{!549, !35}
!550 = distinct !{!550, !35}
!551 = distinct !{!551, !35}
!552 = distinct !{!552, !35}
!553 = distinct !{!553, !35}
!554 = distinct !{!554, !35}
!555 = distinct !{!555, !35}
!556 = distinct !{!556, !35}
!557 = distinct !{!557, !35}
!558 = distinct !{!558, !35}
!559 = distinct !{!559, !35}
!560 = distinct !{!560, !35}
!561 = distinct !{!561, !35}
!562 = distinct !{!562, !35}
!563 = distinct !{!563, !35}
!564 = distinct !{!564, !35}
!565 = distinct !{!565, !35}
!566 = distinct !{!566, !35}
!567 = distinct !{!567, !35}
!568 = distinct !{!568, !35}
!569 = distinct !{!569, !35}
!570 = distinct !{!570, !35}
!571 = distinct !{!571, !35}
!572 = distinct !{!572, !35}
!573 = !{!14, !14, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!576 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!577 = distinct !{!577, !35}
!578 = !{!579, !14, i64 218}
!579 = !{!"_ZTSN5clang6format11FormatStyleE", !14, i64 0, !46, i64 4, !580, i64 8, !581, i64 9, !582, i64 10, !582, i64 17, !582, i64 24, !582, i64 31, !583, i64 38, !582, i64 43, !582, i64 50, !582, i64 57, !584, i64 64, !585, i64 65, !586, i64 68, !14, i64 76, !14, i64 77, !588, i64 78, !589, i64 79, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !590, i64 84, !591, i64 85, !592, i64 86, !14, i64 87, !14, i64 88, !593, i64 89, !14, i64 90, !594, i64 96, !14, i64 120, !599, i64 121, !600, i64 122, !601, i64 124, !605, i64 132, !14, i64 150, !607, i64 151, !608, i64 152, !14, i64 153, !609, i64 154, !610, i64 155, !611, i64 156, !612, i64 157, !14, i64 158, !613, i64 159, !614, i64 160, !14, i64 161, !14, i64 162, !14, i64 163, !46, i64 164, !261, i64 168, !615, i64 200, !616, i64 201, !14, i64 202, !46, i64 204, !46, i64 208, !14, i64 212, !14, i64 213, !14, i64 214, !617, i64 215, !618, i64 216, !14, i64 217, !14, i64 218, !594, i64 224, !619, i64 248, !594, i64 352, !14, i64 376, !14, i64 377, !14, i64 378, !14, i64 379, !627, i64 380, !14, i64 381, !628, i64 382, !14, i64 383, !46, i64 384, !14, i64 388, !14, i64 389, !14, i64 390, !629, i64 391, !630, i64 392, !594, i64 400, !631, i64 424, !14, i64 425, !632, i64 426, !14, i64 429, !633, i64 430, !634, i64 431, !635, i64 432, !261, i64 440, !261, i64 472, !594, i64 504, !46, i64 528, !636, i64 532, !594, i64 536, !637, i64 560, !46, i64 564, !14, i64 568, !594, i64 576, !14, i64 600, !14, i64 601, !638, i64 602, !46, i64 604, !46, i64 608, !46, i64 612, !46, i64 616, !46, i64 620, !46, i64 624, !46, i64 628, !46, i64 632, !46, i64 636, !46, i64 640, !46, i64 644, !46, i64 648, !639, i64 652, !46, i64 656, !640, i64 660, !594, i64 664, !641, i64 688, !646, i64 712, !647, i64 713, !14, i64 714, !14, i64 715, !648, i64 716, !14, i64 717, !649, i64 718, !650, i64 719, !651, i64 720, !46, i64 724, !14, i64 728, !652, i64 729, !653, i64 730, !654, i64 731, !14, i64 732, !14, i64 733, !14, i64 734, !655, i64 735, !14, i64 736, !14, i64 737, !14, i64 738, !14, i64 739, !14, i64 740, !14, i64 741, !656, i64 742, !657, i64 743, !14, i64 753, !14, i64 754, !14, i64 755, !46, i64 756, !658, i64 760, !14, i64 761, !659, i64 764, !660, i64 772, !661, i64 773, !14, i64 778, !662, i64 779, !594, i64 784, !594, i64 808, !594, i64 832, !663, i64 856, !46, i64 860, !594, i64 864, !594, i64 888, !594, i64 912, !664, i64 936, !594, i64 944, !14, i64 968, !594, i64 976, !665, i64 1000, !666, i64 1008}
!580 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !7, i64 0}
!581 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !7, i64 0}
!582 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6}
!583 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4}
!584 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !7, i64 0}
!585 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !7, i64 0}
!586 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !587, i64 0, !46, i64 4}
!587 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !7, i64 0}
!588 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !7, i64 0}
!589 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !7, i64 0}
!590 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !7, i64 0}
!591 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !7, i64 0}
!592 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !7, i64 0}
!593 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !7, i64 0}
!594 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !595, i64 0}
!595 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !597, i64 0}
!597 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !598, i64 0, !598, i64 8, !598, i64 16}
!598 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!599 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !7, i64 0}
!600 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !7, i64 0}
!601 = !{!"_ZTSSt8optionalIjE", !602, i64 0}
!602 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !14, i64 4}
!605 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !14, i64 0, !14, i64 1, !606, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17}
!606 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !7, i64 0}
!607 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !7, i64 0}
!608 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !7, i64 0}
!609 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !7, i64 0}
!610 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !7, i64 0}
!611 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !7, i64 0}
!612 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !7, i64 0}
!613 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !7, i64 0}
!614 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !7, i64 0}
!615 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !7, i64 0}
!616 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !7, i64 0}
!617 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !7, i64 0}
!618 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !7, i64 0}
!619 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !620, i64 0, !621, i64 8, !261, i64 32, !261, i64 64, !626, i64 96}
!620 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !7, i64 0}
!621 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !622, i64 0}
!622 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !623, i64 0}
!623 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !624, i64 0}
!624 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !625, i64 0, !625, i64 8, !625, i64 16}
!625 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !6, i64 0}
!626 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !7, i64 0}
!627 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !7, i64 0}
!628 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !7, i64 0}
!629 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !7, i64 0}
!630 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!631 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !7, i64 0}
!632 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !14, i64 0, !14, i64 1, !14, i64 2}
!633 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !7, i64 0}
!634 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !7, i64 0}
!635 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !7, i64 0}
!636 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !7, i64 0}
!637 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !7, i64 0}
!638 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !7, i64 0}
!639 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !7, i64 0}
!640 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !7, i64 0}
!641 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !6, i64 0}
!646 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !7, i64 0}
!647 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !7, i64 0}
!648 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !7, i64 0}
!649 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !7, i64 0}
!650 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !7, i64 0}
!651 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !7, i64 0}
!652 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !7, i64 0}
!653 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !7, i64 0}
!654 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !7, i64 0}
!655 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !7, i64 0}
!656 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !7, i64 0}
!657 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9}
!658 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !7, i64 0}
!659 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !46, i64 0, !46, i64 4}
!660 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !7, i64 0}
!661 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4}
!662 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !7, i64 0}
!663 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !7, i64 0}
!664 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !7, i64 0}
!665 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !7, i64 0}
!666 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !667, i64 0}
!667 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !668, i64 0}
!668 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !669, i64 0, !670, i64 8}
!669 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !6, i64 0}
!670 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !671, i64 0}
!671 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!672 = !{!673, !46, i64 0}
!673 = !{!"_ZTSN5clang7tooling5RangeE", !46, i64 0, !46, i64 4}
!674 = !{!673, !46, i64 4}
!675 = !{!6, !6, i64 0}
!676 = !{!677, !680, i64 8}
!677 = !{!"_ZTSSt15_Rb_tree_header", !678, i64 0, !27, i64 32}
!678 = !{!"_ZTSSt18_Rb_tree_node_base", !679, i64 0, !680, i64 8, !680, i64 16, !680, i64 24}
!679 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!680 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!681 = !{!682, !46, i64 248}
!682 = !{!"_ZTSN5clang13SourceManagerE", !683, i64 0, !684, i64 8, !685, i64 16, !345, i64 24, !686, i64 120, !14, i64 144, !14, i64 145, !14, i64 146, !688, i64 152, !695, i64 160, !700, i64 184, !704, i64 200, !711, i64 232, !46, i64 248, !46, i64 252, !715, i64 256, !715, i64 328, !721, i64 400, !722, i64 408, !723, i64 416, !722, i64 424, !730, i64 432, !46, i64 440, !46, i64 444, !722, i64 448, !722, i64 452, !46, i64 456, !46, i64 460, !731, i64 464, !733, i64 488, !735, i64 512, !736, i64 536, !743, i64 544, !749, i64 552, !755, i64 560, !757, i64 584}
!683 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !46, i64 0}
!684 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!685 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !687, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!688 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !689, i64 0}
!689 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !690, i64 0}
!690 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !691, i64 0}
!691 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !692, i64 0}
!692 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !693, i64 0}
!693 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !694, i64 0}
!694 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!695 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !696, i64 0}
!696 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !697, i64 0}
!697 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !698, i64 0}
!698 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !699, i64 0, !699, i64 8, !699, i64 16}
!699 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!700 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !45, i64 0}
!704 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !27, i64 0, !705, i64 8, !709, i64 24}
!705 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !45, i64 0}
!709 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!711 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !45, i64 0}
!715 = !{!"_ZTSN4llvm9BitVectorE", !716, i64 0, !46, i64 64}
!716 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !717, i64 0, !720, i64 16}
!717 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !45, i64 0}
!720 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!721 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!722 = !{!"_ZTSN5clang6FileIDE", !46, i64 0}
!723 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !724, i64 0}
!724 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !725, i64 0}
!725 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !726, i64 0}
!726 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !727, i64 0}
!727 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !728, i64 0}
!728 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !729, i64 0}
!729 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!730 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!731 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !732, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!732 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!733 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !734, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!734 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!735 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !722, i64 0, !722, i64 4, !14, i64 8, !722, i64 12, !46, i64 16, !46, i64 20}
!736 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !737, i64 0}
!737 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !738, i64 0}
!738 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !739, i64 0}
!739 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !740, i64 0}
!740 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !741, i64 0}
!741 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !742, i64 0}
!742 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!743 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !744, i64 0}
!744 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !745, i64 0}
!745 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !746, i64 0}
!746 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !747, i64 0}
!747 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !748, i64 0}
!748 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !730, i64 0}
!749 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !750, i64 0}
!750 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !751, i64 0}
!751 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !752, i64 0}
!752 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !753, i64 0}
!753 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !754, i64 0}
!754 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !575, i64 0}
!755 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !756, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!756 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!757 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !758, i64 0, !761, i64 16}
!758 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !45, i64 0}
!761 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!762 = !{!345, !27, i64 80}
!763 = !{!345, !13, i64 0}
!764 = !{!345, !13, i64 8}
!765 = !{!670, !671, i64 0}
!766 = !{!767, !46, i64 8}
!767 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!768 = !{!767, !46, i64 12}
!769 = !{!597, !598, i64 0}
!770 = !{!597, !598, i64 8}
!771 = distinct !{!771, !35}
!772 = !{!597, !598, i64 16}
!773 = !{!644, !645, i64 0}
!774 = !{!644, !645, i64 8}
!775 = distinct !{!775, !35}
!776 = !{!644, !645, i64 16}
!777 = !{!624, !625, i64 0}
!778 = !{!624, !625, i64 8}
!779 = distinct !{!779, !35}
!780 = !{!624, !625, i64 16}
!781 = !{!678, !680, i64 24}
!782 = !{!678, !680, i64 16}
!783 = distinct !{!783, !35}
!784 = distinct !{!784, !35}
