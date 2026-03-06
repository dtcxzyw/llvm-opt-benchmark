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
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.470" }
%"class.llvm::SmallVector.470" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.471" }
%"struct.llvm::SmallVectorStorage.471" = type { [32 x i8] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %13, align 8, !tbaa !24
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

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
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readonly %.val, i64 %.val15)
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv.i
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
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.6, i64 noundef 1) #19
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
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.7, i64 noundef 3) #19
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
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.8, i64 noundef 4) #19
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
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.9, i64 noundef 4) #19
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
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.10, i64 noundef 5) #19
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
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.11, i64 noundef 4) #19
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
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.12, i64 noundef 5) #19
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
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.13, i64 noundef 10) #19
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
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #19
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
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.14, i64 noundef 9) #19
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
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.20, i64 noundef 2) #19
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
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i17, i64 noundef %.sroa.2.0.copyload.i.i19) #19
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
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.18, i64 noundef 1) #19
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  store i8 62, ptr %192, align 1
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %199, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

202:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx218 = shl nuw nsw i64 %221, 3
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx218
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
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv
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
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.23, i64 noundef 4) #19
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
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.24, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

268:                                              ; preds = %._crit_edge202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %261, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %269 = load ptr, ptr %247, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 5
  store ptr %270, ptr %247, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv248 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next249, %.lr.ph201 ]
  %271 = load ptr, ptr %232, align 8, !tbaa !80
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv248
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %273)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %.not30.i = icmp eq i64 %indvars.iv.next249, %259
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
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.23, i64 noundef 4) #19
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
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.24, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

302:                                              ; preds = %._crit_edge206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %295, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %303 = load ptr, ptr %281, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 5
  store ptr %304, ptr %281, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv251 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next252, %.lr.ph205 ]
  %305 = load ptr, ptr %274, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv251
  %307 = load ptr, ptr %306, align 8, !tbaa !86
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %307)
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.not32.i = icmp eq i64 %indvars.iv.next252, %293
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
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.25, i64 noundef 31) #19
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
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.26, i64 noundef 6) #19
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

336:                                              ; preds = %._crit_edge210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %329, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %337 = load ptr, ptr %315, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 6
  store ptr %338, ptr %315, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv254 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next255, %.lr.ph209 ]
  %339 = load ptr, ptr %308, align 8, !tbaa !80
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv254
  %341 = load ptr, ptr %340, align 8, !tbaa !89
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %341)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.not34.i = icmp eq i64 %indvars.iv.next255, %327
  br i1 %.not34.i, label %._crit_edge210, label %.lr.ph209, !llvm.loop !91

_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit: ; preds = %336, %334, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %342 = load ptr, ptr %227, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i, label %345

345:                                              ; preds = %_ZN12_GLOBAL__N_125CommentASTToHTMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  call void @free(ptr noundef %342) #19
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
  call void @free(ptr noundef %351) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i: ; preds = %354, %350
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 48) #20
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %355 = load ptr, ptr %232, align 8, !tbaa !80
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i, label %358

358:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  call void @free(ptr noundef %355) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i: ; preds = %358, %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  %359 = load ptr, ptr %274, align 8, !tbaa !80
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, label %362

362:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  call void @free(ptr noundef %359) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i: ; preds = %362, %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  %363 = load ptr, ptr %308, align 8, !tbaa !80
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, label %366

366:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i
  call void @free(ptr noundef %363) #19
  br label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit

_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %372 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr140168) #19
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
  %388 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.27, i64 noundef 3) #19
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
  %.idx217 = shl nuw nsw i64 %395, 3
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx217
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
  %404 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.22, i64 noundef 4) #19
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
  %415 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %411, i32 noundef %414) #19
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
  %430 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.21, i64 noundef 22) #19
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
  %.idx215 = shl nuw nsw i64 %440, 3
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx215
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
  %451 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.22, i64 noundef 4) #19
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
  %468 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.28, i64 noundef 66) #19
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
  %.idx216 = shl nuw nsw i64 %478, 3
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx216
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
  %489 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.22, i64 noundef 4) #19
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
  %506 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull @.str.29, i64 noundef 5) #19
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
  %518 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull @.str.30, i64 noundef 6) #19
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
  %538 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull @.str.29, i64 noundef 5) #19
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
  %553 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull @.str.30, i64 noundef 6) #19
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
  %560 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %528, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

561:                                              ; preds = %.lr.ph177
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %562, ptr %531, align 8, !tbaa !33
  store i8 10, ptr %557, align 1, !tbaa !105
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %561, %559
  %563 = load ptr, ptr %542, align 8, !tbaa !102
  %564 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %indvars.iv.next.i34176
  %565 = load ptr, ptr %564, align 8, !tbaa !103
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %566, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %565, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.next.i34176, 1
  %lftr.wideiv368 = trunc i64 %indvars.iv.next.i34 to i32
  %exitcond369 = icmp eq i32 %lftr.wideiv368, %525
  br i1 %exitcond369, label %._crit_edge, label %.lr.ph177

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
  %580 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %575, i64 noundef %579) #19
  %581 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull @.str.32)
  br label %584

582:                                              ; preds = %570
  %583 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull @.str.33)
  br label %584

584:                                              ; preds = %582, %574
  %585 = load ptr, ptr %0, align 8, !tbaa !3
  %586 = tail call { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %.tr140168, ptr noundef %585) #19
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
  %600 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull @.str.34, i64 noundef 38) #19
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
  %618 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.35, i64 noundef 5) #19
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
  %632 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %627, i64 noundef %631) #19
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
  %644 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.38, i64 noundef 39) #19
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
  %.idx = shl nuw nsw i64 %654, 3
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 %.idx
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
  %665 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.39, i64 noundef 5) #19
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
  %683 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %680, i64 noundef %682) #19
  %684 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull @.str.32)
  %685 = load ptr, ptr %0, align 8, !tbaa !3
  %686 = tail call { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %.tr140168, ptr noundef %685) #19
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
  %700 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %699, ptr noundef nonnull @.str.42, i64 noundef 37) #19
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
  %718 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.35, i64 noundef 5) #19
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
  %729 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %726, i64 noundef %728) #19
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
  %739 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.45, i64 noundef 38) #19
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
  %.idx219 = shl nuw nsw i64 %749, 3
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx219
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
  %760 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.39, i64 noundef 5) #19
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter24convertHTMLTagNodeToTextEPKNS_8comments14HTMLTagCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToHTMLConverter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %13, align 8, !tbaa !24
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_125CommentASTToHTMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21CommentToXMLConverter19convertCommentToXMLEPKNS_8comments11FullCommentERN4llvm15SmallVectorImplIcEERKNS_10ASTContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CommentASTToXMLConverter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %16, align 8, !tbaa !471
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
    i8 12, label %1523
    i8 2, label %23
    i8 3, label %26
    i8 4, label %174
    i8 5, label %293
    i8 6, label %360
    i8 7, label %1315
    i8 8, label %1316
    i8 9, label %1346
    i8 10, label %1373
    i8 11, label %1430
  ]

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i64, ptr %25, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly %.val, i64 %.val15)
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv.i
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
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.6, i64 noundef 1) #19
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
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.47, i64 noundef 6) #19
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
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.48, i64 noundef 7) #19
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
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.49, i64 noundef 12) #19
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
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.50, i64 noundef 13) #19
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
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.51, i64 noundef 12) #19
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
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.52, i64 noundef 13) #19
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
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.53, i64 noundef 12) #19
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
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #19
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
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.54, i64 noundef 11) #19
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
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.55, i64 noundef 8) #19
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
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.56, i64 noundef 16) #19
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
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.18, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  store i8 62, ptr %202, align 1
  %208 = load ptr, ptr %178, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %207, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %210, ptr %17, align 8, !tbaa !473
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %211, align 8, !tbaa !475
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 32, ptr %212, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly %1, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %218 = load ptr, ptr %17, align 8, !tbaa !473
  %219 = load i64, ptr %211, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.58, i64 noundef 9) #19
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
  %234 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.59, i64 3, i64 noundef 0) #19
  switch i64 %234, label %.lr.ph._crit_edge.i.i [
    i64 0, label %236
    i64 -1, label %248
  ]

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %220, align 8, !tbaa !477
  %235 = call i64 @llvm.umin.i64(i64 %.pre.i.i, i64 %234)
  br label %250

236:                                              ; preds = %.lr.ph.i.i
  %237 = load ptr, ptr %176, align 8, !tbaa !32
  %238 = load ptr, ptr %178, align 8, !tbaa !33
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 15
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.60, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i, !llvm.loop !479

245:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %238, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %246 = load ptr, ptr %178, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 15
  store ptr %247, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i, !llvm.loop !479

248:                                              ; preds = %.lr.ph.i.i
  %249 = load i64, ptr %220, align 8, !tbaa !477
  br label %250

250:                                              ; preds = %248, %.lr.ph._crit_edge.i.i
  %.sroa.speculated.i.i.i = phi i64 [ %249, %248 ], [ %235, %.lr.ph._crit_edge.i.i ]
  %.0.i.i18 = phi i64 [ %249, %248 ], [ %234, %.lr.ph._crit_edge.i.i ]
  %251 = load ptr, ptr %16, align 8, !tbaa !480
  %252 = load ptr, ptr %176, align 8, !tbaa !32
  %253 = load ptr, ptr %178, align 8, !tbaa !33
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %.sroa.speculated.i.i.i, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %251, i64 noundef %.sroa.speculated.i.i.i) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

260:                                              ; preds = %250
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i, label %261

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %251, i64 %.sroa.speculated.i.i.i, i1 false)
  %262 = load ptr, ptr %178, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.sroa.speculated.i.i.i
  store ptr %263, ptr %178, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %261, %260, %258, %245, %243
  %.0.sink.i.i = phi i64 [ 3, %245 ], [ 3, %243 ], [ %.0.i.i18, %258 ], [ %.0.i.i18, %260 ], [ %.0.i.i18, %261 ]
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
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.59, i64 noundef 3) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i

276:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %269, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %277 = load ptr, ptr %178, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 3
  store ptr %278, ptr %178, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i: ; preds = %276, %274, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %279 = load ptr, ptr %17, align 8, !tbaa !473
  %280 = icmp eq ptr %279, %210
  br i1 %280, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i
  call void @free(ptr noundef %279) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %281, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter31appendToResultWithCDATAEscapingEN4llvm9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %282 = load ptr, ptr %176, align 8, !tbaa !32
  %283 = load ptr, ptr %178, align 8, !tbaa !33
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.57, i64 noundef 10) #19
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
  %304 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.55, i64 noundef 8) #19
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
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.56, i64 noundef 16) #19
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
  %328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.61, i64 noundef 6) #19
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
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef %.sroa.0.0.copyload.i.i25, i64 noundef %.sroa.2.0.copyload.i.i27) #19
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
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.62, i64 noundef 14) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i29
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %347, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 14
  store ptr %359, ptr %357, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

360:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %364) #19
  %.pre.i282 = load ptr, ptr %363, align 8, !tbaa !482
  %.not.i34 = icmp eq ptr %.pre.i282, null
  br i1 %.not.i34, label %563, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit._ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread_crit_edge

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
  switch i16 %372, label %default.unreachable581 [
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
  %.pre539 = load i16, ptr %370, align 8
  br label %384

384:                                              ; preds = %.sink.split, %376
  %385 = phi i16 [ %.pre539, %.sink.split ], [ %379, %376 ]
  %386 = and i16 %385, 128
  %.not117.i = icmp eq i16 %386, 0
  br i1 %.not117.i, label %389, label %387

387:                                              ; preds = %384
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.69)
  %.pre454 = load i16, ptr %370, align 8
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i16 [ %.pre454, %387 ], [ %385, %384 ]
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
  switch i16 %399, label %default.unreachable581 [
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

default.unreachable581:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %394, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread
  unreachable

418:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread, %415, %412, %409, %406, %404, %402, %400, %394, %392, %389, %373
  %.sroa.12.0 = phi i64 [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread ], [ 8, %373 ], [ 11, %389 ], [ 11, %392 ], [ 8, %404 ], [ 8, %400 ], [ 8, %402 ], [ 8, %394 ], [ 11, %406 ], [ 12, %409 ], [ 10, %412 ], [ 7, %415 ]
  %.sroa.0371.0 = phi ptr [ null, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit.thread ], [ @.str.63, %373 ], [ @.str.65, %389 ], [ @.str.65, %392 ], [ @.str.71, %404 ], [ @.str.71, %400 ], [ @.str.71, %402 ], [ @.str.71, %394 ], [ @.str.74, %406 ], [ @.str.76, %409 ], [ @.str.78, %412 ], [ @.str.80, %415 ]
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
  %.not397 = icmp eq i32 %.sroa.083.0.extract.trunc.i, 0
  br i1 %.not397, label %_ZN4llvm11raw_ostreamlsEPKc.exit515, label %425

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
  %.not398 = icmp eq i64 %432, 0
  br i1 %.not398, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %433

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
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.83, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

454:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %447, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %455 = load ptr, ptr %446, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 7
  store ptr %456, ptr %446, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %452, %454
  %.0.i.i507 = phi ptr [ %453, %452 ], [ %443, %454 ]
  %457 = load ptr, ptr %422, align 8, !tbaa !492
  %458 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %457, i32 %.sroa.083.0.extract.trunc.i, i32 noundef %.sroa.484.0.extract.trunc.i, ptr noundef null) #19
  %459 = zext i32 %458 to i64
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i507, i64 noundef %459) #19
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
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull @.str.84, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit511

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %464, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  %472 = load ptr, ptr %463, align 8, !tbaa !33
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 10
  store ptr %473, ptr %463, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit511

_ZN4llvm11raw_ostreamlsEPKc.exit511:              ; preds = %469, %471
  %.0.i.i510 = phi ptr [ %470, %469 ], [ %460, %471 ]
  %474 = load ptr, ptr %422, align 8, !tbaa !492
  %475 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %474, i32 %.sroa.083.0.extract.trunc.i, i32 noundef %.sroa.484.0.extract.trunc.i, ptr noundef null) #19
  %476 = zext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i510, i64 noundef %476) #19
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !32
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !33
  %482 = icmp eq ptr %479, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit511
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit515

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit511
  store i8 34, ptr %481, align 1
  %486 = load ptr, ptr %480, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %480, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit515

_ZN4llvm11raw_ostreamlsEPKc.exit515:              ; preds = %485, %483, %418
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit515
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.18, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit515
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
  %.not119.i399 = icmp eq ptr %499, null
  %.not119.i = or i1 %.not119.i399, %504
  br i1 %.not119.i, label %.critedge.i, label %505

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %.sroa.0.0.copyload.i273 = load i64, ptr %506, align 8, !tbaa !26
  store i64 %.sroa.0.0.copyload.i273, ptr %6, align 8
  %.not400 = icmp eq i64 %.sroa.0.0.copyload.i273, 0
  br i1 %.not400, label %.critedge141.i, label %507

507:                                              ; preds = %505
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %509 = load ptr, ptr %7, align 8, !tbaa !496
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !497
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %509, i64 %511)
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.86)
  %513 = load ptr, ptr %7, align 8, !tbaa !496
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %507
  %516 = load i64, ptr %514, align 8, !tbaa !105
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

.critedge141.i:                                   ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge141.i, %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %518 = load ptr, ptr %489, align 8, !tbaa !32
  %519 = load ptr, ptr %491, align 8, !tbaa !33
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, 30
  br i1 %523, label %524, label %526

524:                                              ; preds = %.critedge.i
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.87, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

526:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %519, ptr noundef nonnull align 1 dereferenceable(30) @.str.87, i64 30, i1 false)
  %527 = load ptr, ptr %491, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 30
  store ptr %528, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %526, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %529, ptr %8, align 8, !tbaa !473
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %530, align 8, !tbaa !475
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %531, align 8, !tbaa !476
  %532 = load ptr, ptr %369, align 8, !tbaa !495
  %533 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %534 = load i64, ptr %530, align 8, !tbaa !475
  %.not.i265 = icmp eq i64 %534, 0
  br i1 %.not.i265, label %_ZN4llvm11raw_ostreamlsEPKc.exit523, label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %536 = load ptr, ptr %489, align 8, !tbaa !32
  %537 = load ptr, ptr %491, align 8, !tbaa !33
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp ult i64 %540, 5
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.88, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit519

544:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %537, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %545 = load ptr, ptr %491, align 8, !tbaa !33
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 5
  store ptr %546, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit519

_ZN4llvm11raw_ostreamlsEPKc.exit519:              ; preds = %542, %544
  %547 = load ptr, ptr %8, align 8, !tbaa !473
  %548 = load i64, ptr %530, align 8, !tbaa !475
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %547, i64 %548)
  %549 = load ptr, ptr %489, align 8, !tbaa !32
  %550 = load ptr, ptr %491, align 8, !tbaa !33
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 6
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit519
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.89, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %550, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %558 = load ptr, ptr %491, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 6
  store ptr %559, ptr %491, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

_ZN4llvm11raw_ostreamlsEPKc.exit523:              ; preds = %557, %555, %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %560 = load ptr, ptr %8, align 8, !tbaa !473
  %561 = icmp eq ptr %560, %529
  br i1 %561, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262, label %562

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  call void @free(ptr noundef %560) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

563:                                              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !33
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 27
  br i1 %571, label %572, label %575

572:                                              ; preds = %563
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull @.str.90, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

575:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %567, ptr noundef nonnull align 1 dereferenceable(27) @.str.90, i64 27, i1 false)
  %576 = load ptr, ptr %566, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 27
  store ptr %577, ptr %566, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %575, %572, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262
  %578 = phi ptr [ %369, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262 ], [ null, %572 ], [ null, %575 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262 ], [ 8, %572 ], [ 8, %575 ]
  %.sroa.0371.1 = phi ptr [ %.sroa.0371.0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit262 ], [ @.str.63, %572 ], [ @.str.63, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !37
  %.not120.i = icmp eq ptr %580, null
  br i1 %.not120.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit253, label %581

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %586 = load ptr, ptr %585, align 8, !tbaa !33
  %587 = ptrtoint ptr %584 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp ult i64 %589, 12
  br i1 %590, label %591, label %593

591:                                              ; preds = %581
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %582, ptr noundef nonnull @.str.91, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

593:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %586, ptr noundef nonnull align 1 dereferenceable(12) @.str.91, i64 12, i1 false)
  %594 = load ptr, ptr %585, align 8, !tbaa !33
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store ptr %595, ptr %585, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %591, %593
  %596 = load ptr, ptr %579, align 8, !tbaa !37
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %596)
  %597 = load ptr, ptr %583, align 8, !tbaa !32
  %598 = load ptr, ptr %585, align 8, !tbaa !33
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ult i64 %601, 13
  br i1 %602, label %603, label %605

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %582, ptr noundef nonnull @.str.92, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %598, ptr noundef nonnull align 1 dereferenceable(13) @.str.92, i64 13, i1 false)
  %606 = load ptr, ptr %585, align 8, !tbaa !33
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 13
  store ptr %607, ptr %585, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %605, %603, %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !33
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ult i64 %615, 13
  br i1 %616, label %617, label %619

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.93, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %612, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, i64 13, i1 false)
  %620 = load ptr, ptr %611, align 8, !tbaa !33
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 13
  store ptr %621, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %617, %619
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %622, ptr %9, align 8, !tbaa !473
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %623, align 8, !tbaa !475
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %624, align 8, !tbaa !476
  %625 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !487
  %627 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %626) #21
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 2160
  %629 = load ptr, ptr %628, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %630, align 8, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %631, align 8, !tbaa !19
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %632, align 4, !tbaa !20
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !21
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %9, ptr %634, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %635 = load i64, ptr %629, align 8
  %636 = lshr i64 %635, 2
  %637 = and i64 %636, 512
  %638 = lshr i64 %635, 3
  %639 = and i64 %638, 8388608
  %640 = and i64 %635, 4096
  %.not.i.i245 = icmp eq i64 %640, 0
  %641 = shl i64 %635, 21
  %642 = and i64 %641, 16777216
  %643 = select i1 %.not.i.i245, i64 %642, i64 16777216
  %644 = shl i64 %635, 14
  %645 = and i64 %644, 33554432
  %646 = shl i64 %635, 26
  %647 = and i64 %646, 67108864
  %648 = shl i64 %635, 15
  %649 = and i64 %648, 134217728
  %650 = shl i64 %635, 27
  %651 = and i64 %650, 268435456
  %652 = shl i64 %635, 18
  %653 = and i64 %652, 1610612736
  %654 = shl i64 %635, 6
  %655 = and i64 %654, 8589934592
  %656 = and i64 %635, 128
  %.not17.i.i = icmp eq i64 %656, 0
  %657 = and i64 %654, 17179869184
  %658 = xor i64 %657, 112201725640704
  %659 = select i1 %.not17.i.i, i64 112184545771520, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %629, i64 88
  %661 = load i64, ptr %660, align 8
  %662 = shl i64 %661, 39
  %663 = and i64 %662, 140737488355328
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %664, align 8, !tbaa !499
  %665 = or disjoint i64 %639, %637
  %666 = or disjoint i64 %665, %645
  %667 = or disjoint i64 %666, %647
  %668 = or disjoint i64 %667, %649
  %.masked.masked.masked.masked.i = or disjoint i64 %668, %651
  %.masked7.masked.masked.i.masked = or i64 %.masked.masked.masked.masked.i, %653
  %.masked437 = or i64 %.masked7.masked.masked.i.masked, %655
  %.masked = or i64 %.masked437, %643
  %.masked.masked.i.masked = or i64 %.masked, %663
  %669 = or i64 %.masked.masked.i.masked, %659
  %670 = xor i64 %669, 145496481794
  store i64 %670, ptr %4, align 8
  %671 = load ptr, ptr %625, align 8, !tbaa !487
  call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %671, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter23formatTextOfDeclarationEPKN5clang8comments8DeclInfoERN4llvm11SmallStringILj128EEE(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %672 = load ptr, ptr %9, align 8, !tbaa !473
  %673 = load i64, ptr %623, align 8, !tbaa !475
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %672, i64 %673)
  %674 = load ptr, ptr %609, align 8, !tbaa !32
  %675 = load ptr, ptr %611, align 8, !tbaa !33
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ult i64 %678, 14
  br i1 %679, label %680, label %682

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.94, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %675, ptr noundef nonnull align 1 dereferenceable(14) @.str.94, i64 14, i1 false)
  %683 = load ptr, ptr %611, align 8, !tbaa !33
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 14
  store ptr %684, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %680, %682
  %685 = load ptr, ptr %9, align 8, !tbaa !473
  %686 = icmp eq ptr %685, %622
  br i1 %686, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %687

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  call void @free(ptr noundef %685) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %688 = load ptr, ptr %5, align 8, !tbaa !70
  %.not121.i = icmp eq ptr %688, null
  br i1 %.not121.i, label %713, label %689

689:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %690 = load ptr, ptr %609, align 8, !tbaa !32
  %691 = load ptr, ptr %611, align 8, !tbaa !33
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 10
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.95, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

698:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %691, ptr noundef nonnull align 1 dereferenceable(10) @.str.95, i64 10, i1 false)
  %699 = load ptr, ptr %611, align 8, !tbaa !33
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 10
  store ptr %700, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %696, %698
  %701 = load ptr, ptr %5, align 8, !tbaa !70
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %701)
  %702 = load ptr, ptr %609, align 8, !tbaa !32
  %703 = load ptr, ptr %611, align 8, !tbaa !33
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp ult i64 %706, 11
  br i1 %707, label %708, label %710

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.96, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %703, ptr noundef nonnull align 1 dereferenceable(11) @.str.96, i64 11, i1 false)
  %711 = load ptr, ptr %611, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 11
  store ptr %712, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

713:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !71
  %.not122.i = icmp eq ptr %715, null
  br i1 %.not122.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit236, label %716

716:                                              ; preds = %713
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.95)
  %718 = load ptr, ptr %714, align 8, !tbaa !71
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %718)
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.96)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %710, %708, %716, %713
  %.0102.i = phi i1 [ false, %713 ], [ true, %716 ], [ false, %708 ], [ false, %710 ]
  %720 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %721 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %722 = load i32, ptr %721, align 8, !tbaa !79
  %.not123.i = icmp eq i32 %722, 0
  br i1 %.not123.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit228, label %723

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %724 = load ptr, ptr %609, align 8, !tbaa !32
  %725 = load ptr, ptr %611, align 8, !tbaa !33
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 20
  br i1 %729, label %730, label %732

730:                                              ; preds = %723
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.97, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

732:                                              ; preds = %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %725, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %733 = load ptr, ptr %611, align 8, !tbaa !33
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 20
  store ptr %734, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %730, %732
  %735 = load i32, ptr %721, align 8, !tbaa !79
  %.not124.i411 = icmp eq i32 %735, 0
  br i1 %.not124.i411, label %._crit_edge414, label %.lr.ph413.preheader

.lr.ph413.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %736 = zext i32 %735 to i64
  br label %.lr.ph413

._crit_edge414:                                   ; preds = %.lr.ph413, %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %737 = load ptr, ptr %609, align 8, !tbaa !32
  %738 = load ptr, ptr %611, align 8, !tbaa !33
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ult i64 %741, 21
  br i1 %742, label %743, label %745

743:                                              ; preds = %._crit_edge414
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.98, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

745:                                              ; preds = %._crit_edge414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %738, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %746 = load ptr, ptr %611, align 8, !tbaa !33
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 21
  store ptr %747, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %indvars.iv = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next, %.lr.ph413 ]
  %748 = load ptr, ptr %720, align 8, !tbaa !80
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv
  %750 = load ptr, ptr %749, align 8, !tbaa !83
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %750)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124.i = icmp eq i64 %indvars.iv.next, %736
  br i1 %.not124.i, label %._crit_edge414, label %.lr.ph413, !llvm.loop !500

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %745, %743, %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %752 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %753 = load i32, ptr %752, align 8, !tbaa !79
  %.not125.i = icmp eq i32 %753, 0
  br i1 %.not125.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit220, label %754

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %755 = load ptr, ptr %609, align 8, !tbaa !32
  %756 = load ptr, ptr %611, align 8, !tbaa !33
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ult i64 %759, 12
  br i1 %760, label %761, label %763

761:                                              ; preds = %754
  %762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.99, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

763:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %756, ptr noundef nonnull align 1 dereferenceable(12) @.str.99, i64 12, i1 false)
  %764 = load ptr, ptr %611, align 8, !tbaa !33
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store ptr %765, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %761, %763
  %766 = load i32, ptr %752, align 8, !tbaa !79
  %.not126.i415 = icmp eq i32 %766, 0
  br i1 %.not126.i415, label %._crit_edge418, label %.lr.ph417.preheader

.lr.ph417.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %767 = zext i32 %766 to i64
  br label %.lr.ph417

._crit_edge418:                                   ; preds = %.lr.ph417, %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %768 = load ptr, ptr %609, align 8, !tbaa !32
  %769 = load ptr, ptr %611, align 8, !tbaa !33
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ult i64 %772, 13
  br i1 %773, label %774, label %776

774:                                              ; preds = %._crit_edge418
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.100, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

776:                                              ; preds = %._crit_edge418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %769, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  %777 = load ptr, ptr %611, align 8, !tbaa !33
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 13
  store ptr %778, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %.lr.ph417
  %indvars.iv440 = phi i64 [ 0, %.lr.ph417.preheader ], [ %indvars.iv.next441, %.lr.ph417 ]
  %779 = load ptr, ptr %751, align 8, !tbaa !80
  %780 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %indvars.iv440
  %781 = load ptr, ptr %780, align 8, !tbaa !86
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %781)
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %.not126.i = icmp eq i64 %indvars.iv.next441, %767
  br i1 %.not126.i, label %._crit_edge418, label %.lr.ph417, !llvm.loop !501

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %776, %774, %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.0.copyload.i.i.i.i.i.i209 = load i64, ptr %782, align 8
  %.not.i.i.i210 = icmp ult i64 %.0.copyload.i.i.i.i.i.i209, 8
  br i1 %.not.i.i.i210, label %_ZN4llvm11raw_ostreamlsEPKc.exit202, label %783

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %784 = and i64 %.0.copyload.i.i.i.i.i.i209, 4
  %.not.i.i.i.not.i.i211 = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.not.i.i211, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212: ; preds = %783
  %785 = and i64 %.0.copyload.i.i.i.i.i.i209, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !79
  %.not.i6.i.i213 = icmp eq i32 %788, 0
  br i1 %.not.i6.i.i213, label %_ZN4llvm11raw_ostreamlsEPKc.exit202, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216: ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212, %783
  %789 = load ptr, ptr %609, align 8, !tbaa !32
  %790 = load ptr, ptr %611, align 8, !tbaa !33
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ult i64 %793, 12
  br i1 %794, label %795, label %797

795:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.101, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

797:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %790, ptr noundef nonnull align 1 dereferenceable(12) @.str.101, i64 12, i1 false)
  %798 = load ptr, ptr %611, align 8, !tbaa !33
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 12
  store ptr %799, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %795, %797
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %782, align 8
  %.not.i.i.i203 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i203, label %._crit_edge422, label %800

800:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %801 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i = icmp eq i64 %801, 0
  br i1 %.not.i.i.i.not.i.i, label %.lr.ph421.preheader, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit: ; preds = %800
  %802 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !79
  %.not128.i419 = icmp eq i32 %805, 0
  br i1 %.not128.i419, label %._crit_edge422, label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %800, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit
  %.0.i204503 = phi i32 [ %805, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit ], [ 1, %800 ]
  %806 = zext i32 %.0.i204503 to i64
  br label %.lr.ph421

._crit_edge422:                                   ; preds = %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit208, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE4sizeEv.exit
  %807 = load ptr, ptr %609, align 8, !tbaa !32
  %808 = load ptr, ptr %611, align 8, !tbaa !33
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ult i64 %811, 13
  br i1 %812, label %813, label %815

813:                                              ; preds = %._crit_edge422
  %814 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.102, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

815:                                              ; preds = %._crit_edge422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %808, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, i64 13, i1 false)
  %816 = load ptr, ptr %611, align 8, !tbaa !33
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 13
  store ptr %817, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit
  %indvars.iv443 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next444, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %782, align 8
  %818 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %819 = icmp eq i64 %818, 0
  %820 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %821 = inttoptr i64 %820 to ptr
  br i1 %819, label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit, label %822

822:                                              ; preds = %.lr.ph421
  %823 = load ptr, ptr %821, align 8, !tbaa !80
  %824 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %indvars.iv443
  %825 = load ptr, ptr %824, align 8, !tbaa !89
  br label %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit

_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEEixEj.exit: ; preds = %.lr.ph421, %822
  %.0.i198 = phi ptr [ %825, %822 ], [ %821, %.lr.ph421 ]
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.0.i198)
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %.not128.i = icmp eq i64 %indvars.iv.next444, %806
  br i1 %.not128.i, label %._crit_edge422, label %.lr.ph421, !llvm.loop !502

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220, %_ZNK4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE5emptyEv.exit.i212, %815, %813
  %826 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %828 = load i32, ptr %827, align 8, !tbaa !79
  %.not129.i = icmp eq i32 %828, 0
  br i1 %.not129.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit193, label %829

829:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %830 = load ptr, ptr %609, align 8, !tbaa !32
  %831 = load ptr, ptr %611, align 8, !tbaa !33
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ult i64 %834, 18
  br i1 %835, label %836, label %838

836:                                              ; preds = %829
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.103, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

838:                                              ; preds = %829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %831, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %839 = load ptr, ptr %611, align 8, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 18
  store ptr %840, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %836, %838
  %841 = load i32, ptr %827, align 8, !tbaa !79
  %.not130.i423 = icmp eq i32 %841, 0
  br i1 %.not130.i423, label %._crit_edge426, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %842 = zext i32 %841 to i64
  br label %.lr.ph425

._crit_edge426:                                   ; preds = %.lr.ph425, %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %843 = load ptr, ptr %609, align 8, !tbaa !32
  %844 = load ptr, ptr %611, align 8, !tbaa !33
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = icmp ult i64 %847, 19
  br i1 %848, label %849, label %851

849:                                              ; preds = %._crit_edge426
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.104, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

851:                                              ; preds = %._crit_edge426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %844, ptr noundef nonnull align 1 dereferenceable(19) @.str.104, i64 19, i1 false)
  %852 = load ptr, ptr %611, align 8, !tbaa !33
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 19
  store ptr %853, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %indvars.iv446 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next447, %.lr.ph425 ]
  %854 = load ptr, ptr %826, align 8, !tbaa !80
  %855 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %indvars.iv446
  %856 = load ptr, ptr %855, align 8, !tbaa !89
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %856)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %.not130.i = icmp eq i64 %indvars.iv.next447, %842
  br i1 %.not130.i, label %._crit_edge426, label %.lr.ph425, !llvm.loop !503

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %851, %849, %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %857 = load ptr, ptr %578, align 8, !tbaa !495
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 28
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 256
  %.not401 = icmp eq i32 %860, 0
  br i1 %.not401, label %.loopexit, label %861

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %857) #19
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !79
  %.not131.i427 = icmp eq i32 %864, 0
  br i1 %.not131.i427, label %.loopexit, label %.lr.ph430

.lr.ph430:                                        ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %874 = zext i32 %864 to i64
  br label %875

875:                                              ; preds = %.lr.ph430, %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %indvars.iv449 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next450, %_ZN4llvm11raw_ostreamlsEPKc.exit185 ]
  %876 = load ptr, ptr %862, align 8, !tbaa !80
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %indvars.iv449
  %878 = load ptr, ptr %877, align 8, !tbaa !504
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %880 = load i16, ptr %879, align 8
  %881 = icmp ne i16 %880, 136
  %.not133.i402 = icmp eq ptr %878, null
  %.not133.i = or i1 %.not133.i402, %881
  br i1 %.not133.i, label %882, label %962

882:                                              ; preds = %875
  %883 = icmp ne i16 %880, 193
  %.not134.i = or i1 %.not133.i402, %883
  br i1 %.not134.i, label %922, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 36
  %887 = load i32, ptr %886, align 4, !tbaa !506
  %888 = icmp eq i32 %887, 0
  %889 = load ptr, ptr %609, align 8, !tbaa !32
  %890 = load ptr, ptr %611, align 8, !tbaa !33
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  br i1 %888, label %894, label %901

894:                                              ; preds = %884
  %895 = icmp ult i64 %893, 13
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.105, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

898:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %890, ptr noundef nonnull align 1 dereferenceable(13) @.str.105, i64 13, i1 false)
  %899 = load ptr, ptr %611, align 8, !tbaa !33
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 13
  store ptr %900, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

901:                                              ; preds = %884
  %902 = icmp ult i64 %893, 12
  br i1 %902, label %903, label %905

903:                                              ; preds = %901
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.106, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

905:                                              ; preds = %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %890, ptr noundef nonnull align 1 dereferenceable(12) @.str.106, i64 12, i1 false)
  %906 = load ptr, ptr %611, align 8, !tbaa !33
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 12
  store ptr %907, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %903, %905
  %908 = load ptr, ptr %885, align 8, !tbaa !511
  %909 = load i32, ptr %886, align 4, !tbaa !506
  %910 = zext i32 %909 to i64
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %908, i64 %910)
  %911 = load ptr, ptr %609, align 8, !tbaa !32
  %912 = load ptr, ptr %611, align 8, !tbaa !33
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ult i64 %915, 13
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.107, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %912, ptr noundef nonnull align 1 dereferenceable(13) @.str.107, i64 13, i1 false)
  %920 = load ptr, ptr %611, align 8, !tbaa !33
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 13
  store ptr %921, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

922:                                              ; preds = %882
  %923 = icmp ne i16 %880, 376
  %.not135.i = or i1 %.not133.i402, %923
  br i1 %.not135.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit185, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %926 = getelementptr inbounds nuw i8, ptr %878, i64 36
  %927 = load i32, ptr %926, align 4, !tbaa !512
  %928 = icmp eq i32 %927, 0
  %929 = load ptr, ptr %609, align 8, !tbaa !32
  %930 = load ptr, ptr %611, align 8, !tbaa !33
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  br i1 %928, label %934, label %941

934:                                              ; preds = %924
  %935 = icmp ult i64 %933, 14
  br i1 %935, label %936, label %938

936:                                              ; preds = %934
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.108, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

938:                                              ; preds = %934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %930, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  %939 = load ptr, ptr %611, align 8, !tbaa !33
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 14
  store ptr %940, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

941:                                              ; preds = %924
  %942 = icmp ult i64 %933, 13
  br i1 %942, label %943, label %945

943:                                              ; preds = %941
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.109, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

945:                                              ; preds = %941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %930, ptr noundef nonnull align 1 dereferenceable(13) @.str.109, i64 13, i1 false)
  %946 = load ptr, ptr %611, align 8, !tbaa !33
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 13
  store ptr %947, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %943, %945
  %948 = load ptr, ptr %925, align 8, !tbaa !515
  %949 = load i32, ptr %926, align 4, !tbaa !512
  %950 = zext i32 %949 to i64
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %948, i64 %950)
  %951 = load ptr, ptr %609, align 8, !tbaa !32
  %952 = load ptr, ptr %611, align 8, !tbaa !33
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ult i64 %955, 14
  br i1 %956, label %957, label %959

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.110, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %952, ptr noundef nonnull align 1 dereferenceable(14) @.str.110, i64 14, i1 false)
  %960 = load ptr, ptr %611, align 8, !tbaa !33
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 14
  store ptr %961, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

962:                                              ; preds = %875
  %963 = load ptr, ptr %609, align 8, !tbaa !32
  %964 = load ptr, ptr %611, align 8, !tbaa !33
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ult i64 %967, 13
  br i1 %968, label %969, label %971

969:                                              ; preds = %962
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.111, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

971:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %964, ptr noundef nonnull align 1 dereferenceable(13) @.str.111, i64 13, i1 false)
  %972 = load ptr, ptr %611, align 8, !tbaa !33
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 13
  store ptr %973, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %969, %971
  %974 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %975 = load ptr, ptr %974, align 8, !tbaa !516
  %.not136.i = icmp eq ptr %975, null
  br i1 %.not136.i, label %993, label %976

976:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !519
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load i64, ptr %978, align 8, !tbaa !493
  %981 = and i64 %980, 4294967295
  %982 = call { ptr, i64 } @_ZN5clang16AvailabilityAttr21getPrettyPlatformNameEN4llvm9StringRefE(ptr nonnull %979, i64 %981)
  %983 = extractvalue { ptr, i64 } %982, 0
  %984 = extractvalue { ptr, i64 } %982, 1
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %993

986:                                              ; preds = %976
  %987 = load ptr, ptr %974, align 8, !tbaa !516
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !519
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load i64, ptr %989, align 8, !tbaa !493
  %992 = and i64 %991, 4294967295
  br label %993

993:                                              ; preds = %986, %976, %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %.sroa.0342.0 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ], [ %990, %986 ], [ %983, %976 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ], [ %992, %986 ], [ %984, %976 ]
  %994 = load ptr, ptr %609, align 8, !tbaa !32
  %995 = load ptr, ptr %611, align 8, !tbaa !33
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ult i64 %998, 15
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %993
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.112, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

1002:                                             ; preds = %993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %995, ptr noundef nonnull align 1 dereferenceable(15) @.str.112, i64 15, i1 false)
  %1003 = load ptr, ptr %611, align 8, !tbaa !33
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 15
  store ptr %1004, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %1000, %1002
  %.0.i.i146 = phi ptr [ %1001, %1000 ], [ %608, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !32
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !33
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ugt i64 %.sroa.6.0, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef %.sroa.0342.0, i64 noundef %.sroa.6.0) #19
  %.phi.trans.insert455 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %.pre456 = load ptr, ptr %.phi.trans.insert455, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %.not.i141 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not.i141, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143, label %1016

1016:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1008, ptr align 1 %.sroa.0342.0, i64 %.sroa.6.0, i1 false)
  %1017 = load ptr, ptr %1007, align 8, !tbaa !33
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %.sroa.6.0
  store ptr %1018, ptr %1007, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143:   ; preds = %1013, %1015, %1016
  %1019 = phi ptr [ %.pre456, %1013 ], [ %1018, %1016 ], [ %1008, %1015 ]
  %.0.i142 = phi ptr [ %1014, %1013 ], [ %.0.i.i146, %1016 ], [ %.0.i.i146, %1015 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !32
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ult i64 %1024, 2
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i142, ptr noundef nonnull @.str.32, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 32
  store i16 15906, ptr %1019, align 1
  %1030 = load ptr, ptr %1029, align 8, !tbaa !33
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 2
  store ptr %1031, ptr %1029, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %1026, %1028
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1032 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %.sroa.0.0.copyload.i132 = load i64, ptr %1032, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %.sroa.2.0.copyload.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i133, align 8, !tbaa !105
  store i64 %.sroa.0.0.copyload.i132, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i134, ptr %865, align 8
  %1033 = and i64 %.sroa.0.0.copyload.i132, 9223372036854775807
  %or.cond.i130 = icmp eq i64 %1033, 0
  %1034 = and i64 %.sroa.2.0.copyload.i134, 9223372034707292159
  %1035 = icmp eq i64 %1034, 0
  %or.cond385 = select i1 %or.cond.i130, i1 %1035, i1 false
  br i1 %or.cond385, label %1067, label %_ZNK4llvm12VersionTuple5emptyEv.exit131.thread

_ZNK4llvm12VersionTuple5emptyEv.exit131.thread:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %1036 = load ptr, ptr %609, align 8, !tbaa !32
  %1037 = load ptr, ptr %611, align 8, !tbaa !33
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp ult i64 %1040, 21
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit131.thread
  %1043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.113, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

1044:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit131.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1037, ptr noundef nonnull align 1 dereferenceable(21) @.str.113, i64 21, i1 false)
  %1045 = load ptr, ptr %611, align 8, !tbaa !33
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 21
  store ptr %1046, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %1042, %1044
  %.0.i.i128 = phi ptr [ %1043, %1042 ], [ %608, %1044 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %10) #19
  %1047 = load ptr, ptr %11, align 8, !tbaa !496
  %1048 = load i64, ptr %866, align 8, !tbaa !497
  %1049 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef %1047, i64 noundef %1048) #19
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !32
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !33
  %1054 = ptrtoint ptr %1051 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ult i64 %1056, 22
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1049, ptr noundef nonnull @.str.114, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1053, ptr noundef nonnull align 1 dereferenceable(22) @.str.114, i64 22, i1 false)
  %1061 = load ptr, ptr %1052, align 8, !tbaa !33
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 22
  store ptr %1062, ptr %1052, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %1058, %1060
  %1063 = load ptr, ptr %11, align 8, !tbaa !496
  %1064 = icmp eq ptr %1063, %867
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %1065 = load i64, ptr %867, align 8, !tbaa !105
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1067

1067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1068 = getelementptr inbounds nuw i8, ptr %878, i64 64
  %.sroa.0.0.copyload.i114 = load i64, ptr %1068, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %878, i64 72
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i115, align 8, !tbaa !105
  store i64 %.sroa.0.0.copyload.i114, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i116, ptr %868, align 8
  %1069 = and i64 %.sroa.0.0.copyload.i114, 9223372036854775807
  %or.cond.i112 = icmp eq i64 %1069, 0
  %1070 = and i64 %.sroa.2.0.copyload.i116, 9223372034707292159
  %1071 = icmp eq i64 %1070, 0
  %or.cond389 = select i1 %or.cond.i112, i1 %1071, i1 false
  br i1 %or.cond389, label %1103, label %_ZNK4llvm12VersionTuple5emptyEv.exit113.thread

_ZNK4llvm12VersionTuple5emptyEv.exit113.thread:   ; preds = %1067
  %1072 = load ptr, ptr %609, align 8, !tbaa !32
  %1073 = load ptr, ptr %611, align 8, !tbaa !33
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp ult i64 %1076, 21
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit113.thread
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.115, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

1080:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit113.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1073, ptr noundef nonnull align 1 dereferenceable(21) @.str.115, i64 21, i1 false)
  %1081 = load ptr, ptr %611, align 8, !tbaa !33
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 21
  store ptr %1082, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %1078, %1080
  %.0.i.i110 = phi ptr [ %1079, %1078 ], [ %608, %1080 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(16) %12) #19
  %1083 = load ptr, ptr %13, align 8, !tbaa !496
  %1084 = load i64, ptr %869, align 8, !tbaa !497
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef %1083, i64 noundef %1084) #19
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !32
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1089 = load ptr, ptr %1088, align 8, !tbaa !33
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = icmp ult i64 %1092, 22
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1085, ptr noundef nonnull @.str.116, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1089, ptr noundef nonnull align 1 dereferenceable(22) @.str.116, i64 22, i1 false)
  %1097 = load ptr, ptr %1088, align 8, !tbaa !33
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 22
  store ptr %1098, ptr %1088, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %1094, %1096
  %1099 = load ptr, ptr %13, align 8, !tbaa !496
  %1100 = icmp eq ptr %1099, %870
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %1101 = load i64, ptr %870, align 8, !tbaa !105
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1103

1103:                                             ; preds = %1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1104 = getelementptr inbounds nuw i8, ptr %878, i64 80
  %.sroa.0.0.copyload.i96 = load i64, ptr %1104, align 8, !tbaa !105
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %878, i64 88
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8, !tbaa !105
  store i64 %.sroa.0.0.copyload.i96, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i98, ptr %871, align 8
  %1105 = and i64 %.sroa.0.0.copyload.i96, 9223372036854775807
  %or.cond.i95 = icmp eq i64 %1105, 0
  %1106 = and i64 %.sroa.2.0.copyload.i98, 9223372034707292159
  %1107 = icmp eq i64 %1106, 0
  %or.cond393 = select i1 %or.cond.i95, i1 %1107, i1 false
  br i1 %or.cond393, label %1139, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %1103
  %1108 = load ptr, ptr %609, align 8, !tbaa !32
  %1109 = load ptr, ptr %611, align 8, !tbaa !33
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp ult i64 %1112, 21
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %1115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.117, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

1116:                                             ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1109, ptr noundef nonnull align 1 dereferenceable(21) @.str.117, i64 21, i1 false)
  %1117 = load ptr, ptr %611, align 8, !tbaa !33
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 21
  store ptr %1118, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %1114, %1116
  %.0.i.i93 = phi ptr [ %1115, %1114 ], [ %608, %1116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(16) %14) #19
  %1119 = load ptr, ptr %15, align 8, !tbaa !496
  %1120 = load i64, ptr %872, align 8, !tbaa !497
  %1121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef %1119, i64 noundef %1120) #19
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !32
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1125 = load ptr, ptr %1124, align 8, !tbaa !33
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ult i64 %1128, 22
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %1131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull @.str.118, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

1132:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1125, ptr noundef nonnull align 1 dereferenceable(22) @.str.118, i64 22, i1 false)
  %1133 = load ptr, ptr %1124, align 8, !tbaa !33
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 22
  store ptr %1134, ptr %1124, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %1130, %1132
  %1135 = load ptr, ptr %15, align 8, !tbaa !496
  %1136 = icmp eq ptr %1135, %873
  br i1 %1136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %1137 = load i64, ptr %873, align 8, !tbaa !105
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1139

1139:                                             ; preds = %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1140 = getelementptr inbounds nuw i8, ptr %878, i64 104
  %1141 = load ptr, ptr %1140, align 8, !tbaa !522
  %1142 = getelementptr inbounds nuw i8, ptr %878, i64 100
  %1143 = load i32, ptr %1142, align 4, !tbaa !523
  %1144 = zext i32 %1143 to i64
  %1145 = icmp eq i32 %1143, 0
  br i1 %1145, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %1146

1146:                                             ; preds = %1139
  %1147 = load ptr, ptr %609, align 8, !tbaa !32
  %1148 = load ptr, ptr %611, align 8, !tbaa !33
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ult i64 %1151, 20
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1146
  %1154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.119, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

1155:                                             ; preds = %1146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1148, ptr noundef nonnull align 1 dereferenceable(20) @.str.119, i64 20, i1 false)
  %1156 = load ptr, ptr %611, align 8, !tbaa !33
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 20
  store ptr %1157, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %1153, %1155
  call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1141, i64 %1144)
  %1158 = load ptr, ptr %609, align 8, !tbaa !32
  %1159 = load ptr, ptr %611, align 8, !tbaa !33
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp ult i64 %1162, 21
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.120, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1159, ptr noundef nonnull align 1 dereferenceable(21) @.str.120, i64 21, i1 false)
  %1167 = load ptr, ptr %611, align 8, !tbaa !33
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 21
  store ptr %1168, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %1166, %1164, %1139
  %1169 = getelementptr inbounds nuw i8, ptr %878, i64 96
  %1170 = load i8, ptr %1169, align 8, !tbaa !524, !range !525, !noundef !526
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1172, label %_ZN4llvm11raw_ostreamlsEPKc.exit76

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %1173 = load ptr, ptr %609, align 8, !tbaa !32
  %1174 = load ptr, ptr %611, align 8, !tbaa !33
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 14
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1172
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.108, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

1181:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1174, ptr noundef nonnull align 1 dereferenceable(14) @.str.108, i64 14, i1 false)
  %1182 = load ptr, ptr %611, align 8, !tbaa !33
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 14
  store ptr %1183, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %1181, %1179, %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %1184 = getelementptr inbounds nuw i8, ptr %878, i64 136
  %1185 = load ptr, ptr %1184, align 8, !tbaa !527
  %.not137.i = icmp eq ptr %1185, null
  br i1 %.not137.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %1186

1186:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %1187 = load ptr, ptr %609, align 8, !tbaa !32
  %1188 = load ptr, ptr %611, align 8, !tbaa !33
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = icmp ult i64 %1191, 13
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1186
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.121, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

1195:                                             ; preds = %1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1188, ptr noundef nonnull align 1 dereferenceable(13) @.str.121, i64 13, i1 false)
  %1196 = load ptr, ptr %611, align 8, !tbaa !33
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 13
  store ptr %1197, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %1193, %1195
  %.0.i.i71 = phi ptr [ %1194, %1193 ], [ %608, %1195 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !519
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load i64, ptr %1199, align 8, !tbaa !493
  %1202 = and i64 %1201, 4294967295
  %1203 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %1204 = load ptr, ptr %1203, align 8, !tbaa !32
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !33
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp ugt i64 %1202, %1209
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %1212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull %1200, i64 noundef %1202) #19
  %.phi.trans.insert457 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %.pre458 = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i66 = icmp eq i64 %1202, 0
  br i1 %.not.i66, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68, label %1214

1214:                                             ; preds = %1213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1206, ptr nonnull align 1 %1200, i64 %1202, i1 false)
  %1215 = load ptr, ptr %1205, align 8, !tbaa !33
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1202
  store ptr %1216, ptr %1205, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %1211, %1213, %1214
  %1217 = phi ptr [ %.pre458, %1211 ], [ %1216, %1214 ], [ %1206, %1213 ]
  %.0.i67 = phi ptr [ %1212, %1211 ], [ %.0.i.i71, %1214 ], [ %.0.i.i71, %1213 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %1219 = load ptr, ptr %1218, align 8, !tbaa !32
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1217 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ult i64 %1222, 14
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %1225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.122, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1217, ptr noundef nonnull align 1 dereferenceable(14) @.str.122, i64 14, i1 false)
  %1228 = load ptr, ptr %1227, align 8, !tbaa !33
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 14
  store ptr %1229, ptr %1227, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %1226, %1224, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %1230 = load ptr, ptr %609, align 8, !tbaa !32
  %1231 = load ptr, ptr %611, align 8, !tbaa !33
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp ult i64 %1234, 15
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %1237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.123, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1231, ptr noundef nonnull align 1 dereferenceable(15) @.str.123, i64 15, i1 false)
  %1239 = load ptr, ptr %611, align 8, !tbaa !33
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 15
  store ptr %1240, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %1236, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %959, %957, %938, %936, %919, %917, %898, %896, %_ZN4llvm11raw_ostreamlsEPKc.exit61, %922
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %.not131.i = icmp eq i64 %indvars.iv.next450, %874
  br i1 %.not131.i, label %.loopexit, label %875, !llvm.loop !528

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185, %861, %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1241 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %1242 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %1243 = load i32, ptr %1242, align 8, !tbaa !79
  %.not132.i431 = icmp eq i32 %1243, 0
  br i1 %.not132.i431, label %._crit_edge436.thread, label %.lr.ph435

._crit_edge436.thread:                            ; preds = %.loopexit
  %.pre460505 = load ptr, ptr %611, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

.lr.ph435:                                        ; preds = %.loopexit
  %1244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1245 = zext i32 %1243 to i64
  br label %1247

._crit_edge436:                                   ; preds = %1267
  %1246 = trunc nuw i8 %.1107.i to i1
  %.pre460 = load ptr, ptr %611, align 8, !tbaa !33
  br i1 %1246, label %1268, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

1247:                                             ; preds = %.lr.ph435, %1267
  %indvars.iv452 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next453, %1267 ]
  %.0106.i432 = phi i8 [ 0, %.lr.ph435 ], [ %.1107.i, %1267 ]
  %1248 = load ptr, ptr %1241, align 8, !tbaa !80
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1248, i64 %indvars.iv452
  %1250 = load ptr, ptr %1249, align 8, !tbaa !81
  %1251 = load ptr, ptr %1244, align 8
  %1252 = icmp eq ptr %1250, %1251
  %or.cond.i = select i1 %.0102.i, i1 %1252, i1 false
  br i1 %or.cond.i, label %1267, label %1253

1253:                                             ; preds = %1247
  %1254 = trunc nuw i8 %.0106.i432 to i1
  br i1 %1254, label %_ZN4llvm11raw_ostreamlsEPKc.exit57, label %1255

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %609, align 8, !tbaa !32
  %1257 = load ptr, ptr %611, align 8, !tbaa !33
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = icmp ult i64 %1260, 12
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1255
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.124, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

1264:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1257, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  %1265 = load ptr, ptr %611, align 8, !tbaa !33
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  store ptr %1266, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %1264, %1262, %1253
  call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1250)
  br label %1267

1267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %1247
  %.1107.i = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %.0106.i432, %1247 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %.not132.i = icmp eq i64 %indvars.iv.next453, %1245
  br i1 %.not132.i, label %._crit_edge436, label %1247, !llvm.loop !529

1268:                                             ; preds = %._crit_edge436
  %1269 = load ptr, ptr %609, align 8, !tbaa !32
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %.pre460 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp ult i64 %1272, 13
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1268
  %1275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.125, i64 noundef 13) #19
  %.pre459 = load ptr, ptr %611, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

1276:                                             ; preds = %1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre460, ptr noundef nonnull align 1 dereferenceable(13) @.str.125, i64 13, i1 false)
  %1277 = load ptr, ptr %611, align 8, !tbaa !33
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 13
  store ptr %1278, ptr %611, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit: ; preds = %._crit_edge436.thread, %1276, %1274, %._crit_edge436
  %1279 = phi ptr [ %1278, %1276 ], [ %.pre459, %1274 ], [ %.pre460, %._crit_edge436 ], [ %.pre460505, %._crit_edge436.thread ]
  %1280 = load ptr, ptr %609, align 8, !tbaa !32
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1279 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ugt i64 %.sroa.12.1, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef %.sroa.0371.1, i64 noundef %.sroa.12.1) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1287:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter16visitFullCommentEPKN5clang8comments11FullCommentE.exit
  %.not.i51 = icmp eq i64 %.sroa.12.1, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1288

1288:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1279, ptr align 1 %.sroa.0371.1, i64 %.sroa.12.1, i1 false)
  %1289 = load ptr, ptr %611, align 8, !tbaa !33
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %.sroa.12.1
  store ptr %1290, ptr %611, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1285, %1287, %1288
  %1291 = load ptr, ptr %1241, align 8, !tbaa !80
  %1292 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i, label %1294

1294:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %1291) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i: ; preds = %1294, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %782, align 8
  %1295 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %1295, 0
  %1296 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %1297 = inttoptr i64 %1296 to ptr
  %.not3.i.i = icmp eq i64 %1296, 0
  %.not.i.i50 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i50, label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i, label %1298

1298:                                             ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %1299 = load ptr, ptr %1297, align 8, !tbaa !80
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, label %1302

1302:                                             ; preds = %1298
  call void @free(ptr noundef %1299) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i: ; preds = %1302, %1298
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef 48) #20
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockCommandCommentELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPKN5clang8comments19BlockContentCommentELj8EED2Ev.exit.i
  %1303 = load ptr, ptr %720, align 8, !tbaa !80
  %1304 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i, label %1306

1306:                                             ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  call void @free(ptr noundef %1303) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i: ; preds = %1306, %_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEED2Ev.exit.i
  %1307 = load ptr, ptr %751, align 8, !tbaa !80
  %1308 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, label %1310

1310:                                             ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  call void @free(ptr noundef %1307) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i: ; preds = %1310, %_ZN4llvm11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EED2Ev.exit.i
  %1311 = load ptr, ptr %826, align 8, !tbaa !80
  %1312 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, label %1314

1314:                                             ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i
  call void @free(ptr noundef %1311) #19
  br label %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit

_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EED2Ev.exit.i, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1315:                                             ; preds = %19
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr null, i64 0, ptr null, i64 0)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1316:                                             ; preds = %19
  %1317 = load i32, ptr %20, align 4
  %1318 = lshr i32 %1317, 8
  %1319 = and i32 %1318, 1048575
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1321 = load ptr, ptr %1320, align 8, !tbaa !481
  %1322 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %1321, i32 noundef %1319) #19
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1324 = load i64, ptr %1323, align 8
  %1325 = and i64 %1324, 1073741824
  %.not.i35 = icmp eq i64 %1325, 0
  br i1 %.not.i35, label %1334, label %1326

1326:                                             ; preds = %1316
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1328 = load i64, ptr %1327, align 8, !tbaa !28
  %1329 = and i64 %1328, 4294967295
  %.not13.i = icmp eq i64 %1329, 0
  br i1 %.not13.i, label %1334, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !31
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %.sroa.0.0.copyload.i286 = load ptr, ptr %1333, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %.sroa.2.0.copyload.i288 = load i64, ptr %.sroa.2.0..sroa_idx.i287, align 8, !tbaa !26
  br label %1334

1334:                                             ; preds = %1330, %1326, %1316
  %.sroa.5376.0 = phi i64 [ 0, %1316 ], [ 0, %1326 ], [ %.sroa.2.0.copyload.i288, %1330 ]
  %.sroa.0375.0 = phi ptr [ null, %1316 ], [ null, %1326 ], [ %.sroa.0.0.copyload.i286, %1330 ]
  switch i32 %1319, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit [
    i32 6, label %1335
    i32 7, label %1335
    i32 8, label %1335
    i32 11, label %1335
    i32 30, label %1335
    i32 31, label %1335
    i32 92, label %1335
    i32 115, label %1335
    i32 126, label %1335
    i32 127, label %1335
    i32 143, label %1335
    i32 144, label %1335
    i32 152, label %1335
    i32 157, label %1335
    i32 163, label %1335
    i32 181, label %1335
    i32 192, label %1335
    i32 193, label %1335
  ]

1335:                                             ; preds = %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334, %1334
  %1336 = load ptr, ptr %1320, align 8, !tbaa !481
  %1337 = load i32, ptr %20, align 4
  %1338 = lshr i32 %1337, 8
  %1339 = and i32 %1338, 1048575
  %1340 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %1336, i32 noundef %1339) #19
  %1341 = load ptr, ptr %1340, align 8, !tbaa !530
  %.not.i.i283 = icmp eq ptr %1341, null
  br i1 %.not.i.i283, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit, label %1342

1342:                                             ; preds = %1335
  %1343 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1341) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit: ; preds = %1342, %1335, %1334
  %.sroa.5378.0 = phi i64 [ 0, %1334 ], [ %1343, %1342 ], [ 0, %1335 ]
  %.sroa.0377.0 = phi ptr [ null, %1334 ], [ %1341, %1342 ], [ null, %1335 ]
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1345 = load ptr, ptr %1344, align 8, !tbaa !93
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter30appendParagraphCommentWithKindEPKN5clang8comments16ParagraphCommentEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1345, ptr %.sroa.0377.0, i64 %.sroa.5378.0, ptr %.sroa.0375.0, i64 %.sroa.5376.0)
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1346:                                             ; preds = %19
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1349 = load ptr, ptr %1348, align 8, !tbaa !32
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1351 = load ptr, ptr %1350, align 8, !tbaa !33
  %1352 = ptrtoint ptr %1349 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ult i64 %1354, 47
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1346
  %1357 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1347, ptr noundef nonnull @.str.166, i64 noundef 47) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

1358:                                             ; preds = %1346
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1351, ptr noundef nonnull align 1 dereferenceable(47) @.str.166, i64 47, i1 false)
  %1359 = load ptr, ptr %1350, align 8, !tbaa !33
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 47
  store ptr %1360, ptr %1350, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

_ZN4llvm11raw_ostreamlsEPKc.exit.i39:             ; preds = %1358, %1356
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %1361, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i40, i64 %.sroa.2.0.copyload.i.i42)
  %1362 = load ptr, ptr %1348, align 8, !tbaa !32
  %1363 = load ptr, ptr %1350, align 8, !tbaa !33
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp ult i64 %1366, 11
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  %1369 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1347, ptr noundef nonnull @.str.167, i64 noundef 11) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1363, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1371 = load ptr, ptr %1350, align 8, !tbaa !33
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 11
  store ptr %1372, ptr %1350, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1373:                                             ; preds = %19
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1375 = load i64, ptr %1374, align 8, !tbaa !99
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit, label %1378

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %20, align 4
  %1380 = and i32 %1379, 268435200
  %cond.i = icmp eq i32 %1380, 5376
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1382 = load ptr, ptr %1381, align 8, !tbaa !32
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1384 = load ptr, ptr %1383, align 8, !tbaa !33
  %1385 = ptrtoint ptr %1382 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  br i1 %cond.i, label %1388, label %1396

1388:                                             ; preds = %1378
  %1389 = icmp ult i64 %1387, 43
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1392 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1391, ptr noundef nonnull @.str.168, i64 noundef 43) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

1393:                                             ; preds = %1388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1384, ptr noundef nonnull align 1 dereferenceable(43) @.str.168, i64 43, i1 false)
  %1394 = load ptr, ptr %1383, align 8, !tbaa !33
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 43
  store ptr %1395, ptr %1383, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

1396:                                             ; preds = %1378
  %1397 = icmp ult i64 %1387, 47
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1399, ptr noundef nonnull @.str.166, i64 noundef 47) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

1401:                                             ; preds = %1396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1384, ptr noundef nonnull align 1 dereferenceable(47) @.str.166, i64 47, i1 false)
  %1402 = load ptr, ptr %1383, align 8, !tbaa !33
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 47
  store ptr %1403, ptr %1383, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43

_ZN4llvm11raw_ostreamlsEPKc.exit.i43:             ; preds = %1401, %1398, %1393, %1390
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1406 = load ptr, ptr %1404, align 8, !tbaa !102
  %1407 = load ptr, ptr %1406, align 8, !tbaa !103
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %.sroa.0.0.copyload.i.i.i406 = load ptr, ptr %1408, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i407 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %.sroa.2.0.copyload.i.i.i408 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i407, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i.i406, i64 %.sroa.2.0.copyload.i.i.i408)
  %.not11.i409 = icmp eq i32 %1376, 1
  br i1 %.not11.i409, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i43
  %1409 = load ptr, ptr %1381, align 8, !tbaa !32
  %1410 = load ptr, ptr %1383, align 8, !tbaa !33
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp ult i64 %1413, 11
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %._crit_edge
  %1416 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1405, ptr noundef nonnull @.str.167, i64 noundef 11) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1417:                                             ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1410, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1418 = load ptr, ptr %1383, align 8, !tbaa !33
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 11
  store ptr %1419, ptr %1383, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %indvars.iv.next.i45410 = phi i64 [ %indvars.iv.next.i45, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit.i43 ]
  %1420 = load ptr, ptr %1383, align 8, !tbaa !33
  %1421 = load ptr, ptr %1381, align 8, !tbaa !32
  %.not.i.i46 = icmp ult ptr %1420, %1421
  br i1 %.not.i.i46, label %1424, label %1422

1422:                                             ; preds = %.lr.ph
  %1423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1405, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1424:                                             ; preds = %.lr.ph
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 1
  store ptr %1425, ptr %1383, align 8, !tbaa !33
  store i8 10, ptr %1420, align 1, !tbaa !105
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1424, %1422
  %1426 = load ptr, ptr %1404, align 8, !tbaa !102
  %1427 = getelementptr inbounds nuw [8 x i8], ptr %1426, i64 %indvars.iv.next.i45410
  %1428 = load ptr, ptr %1427, align 8, !tbaa !103
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1429, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.next.i45410, 1
  %lftr.wideiv537 = trunc i64 %indvars.iv.next.i45 to i32
  %exitcond538 = icmp eq i32 %lftr.wideiv537, %1376
  br i1 %exitcond538, label %._crit_edge, label %.lr.ph

1430:                                             ; preds = %19
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1433 = load ptr, ptr %1432, align 8, !tbaa !32
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1435 = load ptr, ptr %1434, align 8, !tbaa !33
  %1436 = ptrtoint ptr %1433 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ult i64 %1438, 17
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1430
  %1441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull @.str.169, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

1442:                                             ; preds = %1430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1435, ptr noundef nonnull align 1 dereferenceable(17) @.str.169, i64 17, i1 false)
  %1443 = load ptr, ptr %1434, align 8, !tbaa !33
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 17
  store ptr %1444, ptr %1434, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %1440, %1442
  %1445 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1446 = load i64, ptr %1445, align 8, !tbaa !106
  %.not396 = icmp eq i64 %1446, 0
  br i1 %.not396, label %1450, label %1447

1447:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %1448 = load ptr, ptr %0, align 8, !tbaa !469
  %1449 = tail call { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %1448) #19
  br label %1454

1450:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %1451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !31
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %.sroa.0.0.copyload.i303 = load ptr, ptr %1453, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %.sroa.2.0.copyload.i305 = load i64, ptr %.sroa.2.0..sroa_idx.i304, align 8, !tbaa !26
  %.fca.0.insert.i306 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i303, 0
  %.fca.1.insert.i307 = insertvalue { ptr, i64 } %.fca.0.insert.i306, i64 %.sroa.2.0.copyload.i305, 1
  br label %1454

1454:                                             ; preds = %1450, %1447
  %.pn.i = phi { ptr, i64 } [ %1449, %1447 ], [ %.fca.1.insert.i307, %1450 ]
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.3.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %1455 = load ptr, ptr %1432, align 8, !tbaa !32
  %1456 = load ptr, ptr %1434, align 8, !tbaa !33
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp ult i64 %1459, 7
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1454
  %1462 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull @.str.86, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

1463:                                             ; preds = %1454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1456, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %1464 = load ptr, ptr %1434, align 8, !tbaa !33
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 7
  store ptr %1465, ptr %1434, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %1461, %1463
  %1466 = load i64, ptr %1445, align 8, !tbaa !106
  %1467 = and i64 %1466, 4294967295
  %1468 = icmp eq i64 %1467, 1
  br i1 %1468, label %1469, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %1470 = load ptr, ptr %1432, align 8, !tbaa !32
  %1471 = load ptr, ptr %1434, align 8, !tbaa !33
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = icmp ult i64 %1474, 7
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1469
  %1477 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull @.str.170, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit527

1478:                                             ; preds = %1469
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1471, ptr noundef nonnull align 1 dereferenceable(7) @.str.170, i64 7, i1 false)
  %1479 = load ptr, ptr %1434, align 8, !tbaa !33
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 7
  store ptr %1480, ptr %1434, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit527

_ZN4llvm11raw_ostreamlsEPKc.exit527:              ; preds = %1476, %1478
  %.0.i.i526 = phi ptr [ %1477, %1476 ], [ %1431, %1478 ]
  %1481 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1482 = load ptr, ptr %1481, align 8, !tbaa !109
  %1483 = load i32, ptr %1482, align 4, !tbaa !110
  %1484 = zext i32 %1483 to i64
  %1485 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i526, i64 noundef %1484) #19
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !32
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !33
  %1490 = ptrtoint ptr %1487 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp ult i64 %1492, 8
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit527
  %1495 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1485, ptr noundef nonnull @.str.171, i64 noundef 8) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit527
  store i64 4501459309578235708, ptr %1489, align 1
  %1497 = load ptr, ptr %1488, align 8, !tbaa !33
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store ptr %1498, ptr %1488, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit: ; preds = %1496, %1494, %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %1499 = load ptr, ptr %1432, align 8, !tbaa !32
  %1500 = load ptr, ptr %1434, align 8, !tbaa !33
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = icmp ult i64 %1503, 12
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  %1506 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull @.str.124, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

1507:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitTParamCommandCommentEPKN5clang8comments20TParamCommandCommentE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1500, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  %1508 = load ptr, ptr %1434, align 8, !tbaa !33
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 12
  store ptr %1509, ptr %1434, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %1505, %1507
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !93
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1511)
  %1512 = load ptr, ptr %1432, align 8, !tbaa !32
  %1513 = load ptr, ptr %1434, align 8, !tbaa !33
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = icmp ult i64 %1516, 25
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %1519 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull @.str.172, i64 noundef 25) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1513, ptr noundef nonnull align 1 dereferenceable(25) @.str.172, i64 25, i1 false)
  %1521 = load ptr, ptr %1434, align 8, !tbaa !33
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 25
  store ptr %1522, ptr %1434, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1523:                                             ; preds = %19
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1526 = load ptr, ptr %1525, align 8, !tbaa !32
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1528 = load ptr, ptr %1527, align 8, !tbaa !33
  %1529 = ptrtoint ptr %1526 to i64
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ult i64 %1531, 17
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1523
  %1534 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.169, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

1535:                                             ; preds = %1523
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1528, ptr noundef nonnull align 1 dereferenceable(17) @.str.169, i64 17, i1 false)
  %1536 = load ptr, ptr %1527, align 8, !tbaa !33
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 17
  store ptr %1537, ptr %1527, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

_ZN4llvm11raw_ostreamlsEPKc.exit340:              ; preds = %1533, %1535
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1539 = load i32, ptr %1538, align 8, !tbaa !111
  %.not405 = icmp eq i32 %1539, -1
  br i1 %.not405, label %1543, label %1540

1540:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %1541 = load ptr, ptr %0, align 8, !tbaa !469
  %1542 = tail call { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %1541) #19
  br label %1547

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1545 = load ptr, ptr %1544, align 8, !tbaa !31
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %.sroa.0.0.copyload.i332 = load ptr, ptr %1546, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %.sroa.2.0.copyload.i334 = load i64, ptr %.sroa.2.0..sroa_idx.i333, align 8, !tbaa !26
  %.fca.0.insert.i335 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i332, 0
  %.fca.1.insert.i336 = insertvalue { ptr, i64 } %.fca.0.insert.i335, i64 %.sroa.2.0.copyload.i334, 1
  br label %1547

1547:                                             ; preds = %1543, %1540
  %.pn.i47 = phi { ptr, i64 } [ %1542, %1540 ], [ %.fca.1.insert.i336, %1543 ]
  %.sroa.0.0.i48 = extractvalue { ptr, i64 } %.pn.i47, 0
  %.sroa.3.0.i49 = extractvalue { ptr, i64 } %.pn.i47, 1
  tail call fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.sroa.0.0.i48, i64 %.sroa.3.0.i49)
  %1548 = load ptr, ptr %1525, align 8, !tbaa !32
  %1549 = load ptr, ptr %1527, align 8, !tbaa !33
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = icmp ult i64 %1552, 7
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1547
  %1555 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.86, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

1556:                                             ; preds = %1547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1549, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %1557 = load ptr, ptr %1527, align 8, !tbaa !33
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 7
  store ptr %1558, ptr %1527, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

_ZN4llvm11raw_ostreamlsEPKc.exit331:              ; preds = %1554, %1556
  %1559 = load i32, ptr %1538, align 8, !tbaa !111
  switch i32 %1559, label %1562 [
    i32 -1, label %1568
    i32 -2, label %1560
  ]

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331
  %1561 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.173)
  br label %1568

1562:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331
  %1563 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.170)
  %1564 = load i32, ptr %1538, align 8, !tbaa !111
  %1565 = zext i32 %1564 to i64
  %1566 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1563, i64 noundef %1565) #19
  %1567 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1566, ptr noundef nonnull @.str.171)
  br label %1568

1568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331, %1562, %1560
  %1569 = load ptr, ptr %1525, align 8, !tbaa !32
  %1570 = load ptr, ptr %1527, align 8, !tbaa !33
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = icmp ult i64 %1573, 23
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1568
  %1576 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.174, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

1577:                                             ; preds = %1568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1570, ptr noundef nonnull align 1 dereferenceable(23) @.str.174, i64 23, i1 false)
  %1578 = load ptr, ptr %1527, align 8, !tbaa !33
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 23
  store ptr %1579, ptr %1527, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %1575, %1577
  %.0.i.i326 = phi ptr [ %1576, %1575 ], [ %1524, %1577 ]
  %1580 = load i32, ptr %20, align 4
  %.lobit = lshr i32 %1580, 31
  %1581 = zext nneg i32 %.lobit to i64
  %1582 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, i64 noundef %1581) #19
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  %1584 = load ptr, ptr %1583, align 8, !tbaa !32
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1586 = load ptr, ptr %1585, align 8, !tbaa !33
  %1587 = ptrtoint ptr %1584 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp ult i64 %1589, 2
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1592 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1582, ptr noundef nonnull @.str.32, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

1593:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  store i16 15906, ptr %1586, align 1
  %1594 = load ptr, ptr %1585, align 8, !tbaa !33
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 2
  store ptr %1595, ptr %1585, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %1591, %1593
  %1596 = load i32, ptr %20, align 4
  %1597 = lshr i32 %1596, 29
  %1598 = and i32 %1597, 3
  switch i32 %1598, label %default.unreachable581 [
    i32 0, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
    i32 1, label %1599
    i32 2, label %1600
    i32 3, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  ]

1599:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %1600, %1599
  %.str.175.sink = phi ptr [ @.str.177, %1600 ], [ @.str.176, %1599 ], [ @.str.175, %_ZN4llvm11raw_ostreamlsEPKc.exit323 ]
  %1601 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.175.sink) #19
  %1602 = load ptr, ptr %1525, align 8, !tbaa !32
  %1603 = load ptr, ptr %1527, align 8, !tbaa !33
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ugt i64 %1601, %1606
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
  %1609 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull %.str.175.sink, i64 noundef %1601) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

1610:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit.sink.split
  %.not.i2.i533 = icmp eq i64 %1601, 0
  br i1 %.not.i2.i533, label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit, label %1611

1611:                                             ; preds = %1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1603, ptr nonnull align 1 %.str.175.sink, i64 %1601, i1 false)
  %1612 = load ptr, ptr %1527, align 8, !tbaa !33
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %1601
  store ptr %1613, ptr %1527, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit: ; preds = %1611, %1610, %1608, %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %1614 = load ptr, ptr %1525, align 8, !tbaa !32
  %1615 = load ptr, ptr %1527, align 8, !tbaa !33
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = icmp ult i64 %1618, 24
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  %1621 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.178, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

1622:                                             ; preds = %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitParamCommandCommentEPKN5clang8comments19ParamCommandCommentE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1615, ptr noundef nonnull align 1 dereferenceable(24) @.str.178, i64 24, i1 false)
  %1623 = load ptr, ptr %1527, align 8, !tbaa !33
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  store ptr %1624, ptr %1527, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %1620, %1622
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1626 = load ptr, ptr %1625, align 8, !tbaa !93
  tail call fastcc void @_ZN5clang8comments18CommentVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_124CommentASTToXMLConverterEvJEE5visitEPKNS0_7CommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1626)
  %1627 = load ptr, ptr %1525, align 8, !tbaa !32
  %1628 = load ptr, ptr %1527, align 8, !tbaa !33
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = icmp ult i64 %1631, 25
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %1634 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef nonnull @.str.172, i64 noundef 25) #19
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

1635:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1628, ptr noundef nonnull align 1 dereferenceable(25) @.str.172, i64 25, i1 false)
  %1636 = load ptr, ptr %1527, align 8, !tbaa !33
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 25
  store ptr %1637, ptr %1527, align 8, !tbaa !33
  br label %_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit

_ZN12_GLOBAL__N_124CommentASTToXMLConverter25visitInlineCommandCommentEPKN5clang8comments20InlineCommandCommentE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %1635, %1633, %1520, %1518, %1417, %1415, %1373, %1370, %1368, %356, %354, %290, %288, %170, %168, %130, %128, %104, %102, %78, %76, %36, %31, %26, %2, %_ZN12_GLOBAL__N_124CommentASTToXMLConverter24visitBlockCommandCommentEPKN5clang8comments19BlockCommandCommentE.exit, %1315, %_ZN12_GLOBAL__N_116FullCommentPartsD2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125CommentASTToHTMLConverter30appendToResultWithHTMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #1 align 2 {
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
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 5) #19
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
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 4) #19
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
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #19
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
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 6) #19
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
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4, i64 noundef 5) #19
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
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i64 noundef 5) #19
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
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %9) #19
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124printHTMLStartTagCommentEPKN5clang8comments19HTMLStartTagCommentERN4llvm19raw_svector_ostreamE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #19
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
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19
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
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #19
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
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv
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
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #19
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
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
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
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.17, i64 noundef 1) #19
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
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #19
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
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 2) #19
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
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not95 = icmp eq i64 %26, 0
  br i1 %.not95, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !80
  %.val50.pre = load i32, ptr %12, align 8, !tbaa !79
  %28 = zext i32 %.val50.pre to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.idx.i
  %30 = icmp eq i32 %.val50.pre, 0
  br i1 %30, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %28, %._crit_edge ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %31 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %32 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %33 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !541

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %.val.pre, ptr noundef nonnull %29)
  br label %34

_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %.val.pre, ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %.010.i.i.i.i.i)
  br label %34

34:                                               ; preds = %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %31, %_ZNSt17_Temporary_bufferIPPKN5clang8comments19ParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %.sroa.3.021.i.i.i) #19
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit: ; preds = %3, %._crit_edge, %34
  %.val51 = load ptr, ptr %14, align 8, !tbaa !80
  %.val52 = load i32, ptr %16, align 8, !tbaa !79
  %35 = zext i32 %.val52 to i64
  %.idx.i53 = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.idx.i53
  %37 = icmp eq i32 %.val52, 0
  br i1 %37, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, %select.unfold.i.i.i.i.i60
  %.010.i.i.in.in.i.i.i55 = phi i64 [ %.010.i.i.i.i.i57, %select.unfold.i.i.i.i.i60 ], [ %35, %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit ]
  %.010.i.i.in.i.i.i56 = add nuw nsw i64 %.010.i.i.in.in.i.i.i55, 1
  %.010.i.i.i.i.i57 = lshr i64 %.010.i.i.in.i.i.i56, 1
  %38 = shl nuw nsw i64 %.010.i.i.i.i.i57, 3
  %39 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i58 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i58, label %select.unfold.i.i.i.i.i60, label %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i

select.unfold.i.i.i.i.i60:                        ; preds = %.lr.ph.i.i.i.i.i54
  %40 = icmp eq i64 %.010.i.i.i.i.i57, 1
  br i1 %40, label %.loopexit.i.i.i61, label %.lr.ph.i.i.i.i.i54, !llvm.loop !542

.loopexit.i.i.i61:                                ; preds = %select.unfold.i.i.i.i.i60
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %.val51, ptr noundef nonnull %36)
  br label %41

_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i54
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %.val51, ptr noundef nonnull %36, ptr noundef nonnull %39, i64 noundef %.010.i.i.i.i.i57)
  br label %41

41:                                               ; preds = %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i, %.loopexit.i.i.i61
  %.sroa.3.021.i.i.i59 = phi i64 [ %38, %_ZNSt17_Temporary_bufferIPPKN5clang8comments20TParamCommandCommentES4_EC2ES5_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i61 ]
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %.sroa.3.021.i.i.i59) #19
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments20TParamCommandCommentELj4EEEN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEvOT_T0_.exit: ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIPKN5clang8comments19ParamCommandCommentELj8EEEN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEvOT_T0_.exit, %41
  ret void

.lr.ph:                                           ; preds = %3, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread
  %.096 = phi ptr [ %218, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread ], [ %24, %3 ]
  %42 = load ptr, ptr %.096, align 8, !tbaa !76
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i8, ptr %44, align 4
  switch i8 %45, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread [
    i8 9, label %197
    i8 7, label %46
    i8 8, label %72
    i8 12, label %119
    i8 11, label %153
    i8 10, label %184
  ]

46:                                               ; preds = %43
  %47 = load i16, ptr %44, align 4
  %48 = and i16 %47, 256
  %.not.i = icmp eq i16 %48, 0
  br i1 %.not.i, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %49

49:                                               ; preds = %46
  %50 = and i16 %47, 512
  %.not85 = icmp eq i16 %50, 0
  br i1 %.not85, label %56, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %52 = load i16, ptr %44, align 4
  %53 = and i16 %52, -769
  %54 = select i1 %51, i16 768, i16 256
  %55 = or disjoint i16 %53, %54
  store i16 %55, ptr %44, align 4
  br i1 %51, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %56

56:                                               ; preds = %49, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !71
  %.not49 = icmp eq ptr %57, null
  br i1 %.not49, label %58, label %59

58:                                               ; preds = %56
  store ptr %42, ptr %5, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %21, align 8, !tbaa !79
  %61 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit, label %62, !prof !543

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %19, align 8, !tbaa !80
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %42 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %21, align 8, !tbaa !79
  %71 = add i32 %70, 1
  store i32 %71, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

72:                                               ; preds = %43
  %73 = load i32, ptr %44, align 4
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 1048575
  %76 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %75) #19
  %77 = load ptr, ptr %0, align 8, !tbaa !70
  %.not43 = icmp eq ptr %77, null
  br i1 %.not43, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 67108864
  %.not44 = icmp eq i64 %81, 0
  br i1 %.not44, label %83, label %82

82:                                               ; preds = %78
  store ptr %42, ptr %0, align 8, !tbaa !70
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

83:                                               ; preds = %78, %72
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %.not45 = icmp ne ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967296
  %.not46 = icmp eq i64 %87, 0
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %._crit_edge106, label %88

88:                                               ; preds = %83
  store ptr %42, ptr %4, align 8, !tbaa !37
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

._crit_edge106:                                   ; preds = %83
  %89 = and i64 %86, 134217728
  %.not47 = icmp eq i64 %89, 0
  br i1 %.not47, label %103, label %90

90:                                               ; preds = %._crit_edge106
  %91 = load i32, ptr %8, align 8, !tbaa !79
  %92 = load i32, ptr %9, align 4, !tbaa !538
  %.not.i.i.not.i62 = icmp ult i32 %91, %92
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, label %93, !prof !543

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %95, i64 noundef 8) #19
  %.pre.i63 = load i32, ptr %8, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit: ; preds = %90, %93
  %96 = phi i32 [ %91, %90 ], [ %.pre.i63, %93 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !80
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = ptrtoint ptr %42 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %8, align 8, !tbaa !79
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

103:                                              ; preds = %._crit_edge106
  %104 = and i64 %86, 1073741824
  %.not48 = icmp eq i64 %104, 0
  br i1 %.not48, label %106, label %105

105:                                              ; preds = %103
  tail call void @_ZN4llvm13TinyPtrVectorIPKN5clang8comments19BlockCommandCommentEE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %42)
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 8, !tbaa !79
  %108 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i64 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66, label %109, !prof !543

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %111, i64 noundef 8) #19
  %.pre.i65 = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66: ; preds = %106, %109
  %112 = phi i32 [ %107, %106 ], [ %.pre.i65, %109 ]
  %113 = load ptr, ptr %19, align 8, !tbaa !80
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = ptrtoint ptr %42 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %21, align 8, !tbaa !79
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

119:                                              ; preds = %43
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = and i64 %121, 4294967295
  %.not84 = icmp eq i64 %122, 0
  br i1 %.not84, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %44, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %.not.i67 = icmp eq ptr %128, null
  br i1 %.not.i67, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 256
  %.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, label %133

133:                                              ; preds = %129
  %134 = and i16 %131, 512
  %.not140 = icmp eq i16 %134, 0
  br i1 %.not140, label %140, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit: ; preds = %129
  %135 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  %136 = load i16, ptr %130, align 4
  %137 = and i16 %136, -769
  %138 = select i1 %135, i16 768, i16 256
  %139 = or disjoint i16 %137, %138
  store i16 %139, ptr %130, align 4
  br i1 %135, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %140

140:                                              ; preds = %133, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, %123
  %141 = load i32, ptr %12, align 8, !tbaa !79
  %142 = load i32, ptr %13, align 4, !tbaa !538
  %.not.i.i.not.i68 = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit, label %143, !prof !543

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %145, i64 noundef 8) #19
  %.pre.i69 = load i32, ptr %12, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit: ; preds = %140, %143
  %146 = phi i32 [ %141, %140 ], [ %.pre.i69, %143 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !80
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = ptrtoint ptr %42 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %12, align 8, !tbaa !79
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

153:                                              ; preds = %43
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !28
  %156 = and i64 %155, 4294967295
  %.not83 = icmp eq i64 %156, 0
  br i1 %.not83, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %.not.i70 = icmp eq ptr %159, null
  br i1 %.not.i70, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i16, ptr %161, align 4
  %163 = and i16 %162, 256
  %.not.i.i71 = icmp eq i16 %163, 0
  br i1 %.not.i.i71, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74, label %164

164:                                              ; preds = %160
  %165 = and i16 %162, 512
  %.not139 = icmp eq i16 %165, 0
  br i1 %.not139, label %171, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74: ; preds = %160
  %166 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  %167 = load i16, ptr %161, align 4
  %168 = and i16 %167, -769
  %169 = select i1 %166, i16 768, i16 256
  %170 = or disjoint i16 %168, %169
  store i16 %170, ptr %161, align 4
  br i1 %166, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread, label %171

171:                                              ; preds = %164, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74
  %172 = load i32, ptr %16, align 8, !tbaa !79
  %173 = load i32, ptr %17, align 4, !tbaa !538
  %.not.i.i.not.i75 = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit, label %174, !prof !543

174:                                              ; preds = %171
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %176, i64 noundef 8) #19
  %.pre.i76 = load i32, ptr %16, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit: ; preds = %171, %174
  %177 = phi i32 [ %172, %171 ], [ %.pre.i76, %174 ]
  %178 = load ptr, ptr %14, align 8, !tbaa !80
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = ptrtoint ptr %42 to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %16, align 8, !tbaa !79
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

184:                                              ; preds = %43
  %185 = load i32, ptr %21, align 8, !tbaa !79
  %186 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i77 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79, label %187, !prof !543

187:                                              ; preds = %184
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %189, i64 noundef 8) #19
  %.pre.i78 = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79: ; preds = %184, %187
  %190 = phi i32 [ %185, %184 ], [ %.pre.i78, %187 ]
  %191 = load ptr, ptr %19, align 8, !tbaa !80
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = ptrtoint ptr %42 to i64
  store i64 %194, ptr %193, align 1
  %195 = load i32, ptr %21, align 8, !tbaa !79
  %196 = add i32 %195, 1
  store i32 %196, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

197:                                              ; preds = %43
  %198 = load i32, ptr %44, align 4
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 1048575
  %201 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %200) #19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 274877906944
  %.not42 = icmp eq i64 %204, 0
  br i1 %.not42, label %205, label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

205:                                              ; preds = %197
  %206 = load i32, ptr %21, align 8, !tbaa !79
  %207 = load i32, ptr %22, align 4, !tbaa !538
  %.not.i.i.not.i80 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82, label %208, !prof !543

208:                                              ; preds = %205
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %210, i64 noundef 8) #19
  %.pre.i81 = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82: ; preds = %205, %208
  %211 = phi i32 [ %206, %205 ], [ %.pre.i81, %208 ]
  %212 = load ptr, ptr %19, align 8, !tbaa !80
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %42 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %21, align 8, !tbaa !79
  %217 = add i32 %216, 1
  store i32 %217, ptr %21, align 8, !tbaa !79
  br label %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread

_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit.thread: ; preds = %164, %133, %157, %126, %49, %43, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit79, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit66, %105, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, %88, %82, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit, %119, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19ParamCommandCommentELb1EE9push_backES5_.exit, %_ZNK5clang8comments19BlockCommandComment25hasNonWhitespaceParagraphEv.exit74, %153, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments20TParamCommandCommentELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockContentCommentELb1EE9push_backES5_.exit82, %197, %.lr.ph
  %218 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %.not = icmp eq ptr %218, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !544
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
  store i64 %5, ptr %0, align 8, !tbaa !105
  br label %49

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %14, align 4, !tbaa !538
  %15 = ptrtoint ptr %11 to i64
  %16 = or i64 %15, 4
  store i64 %16, ptr %0, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !538
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, label %21, !prof !543

21:                                               ; preds = %9
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #19
  %.pre.i = load i32, ptr %17, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit: ; preds = %9, %21
  %25 = phi i32 [ %18, %9 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !80
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store i64 %10, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !79
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !79
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %32 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !538
  %.not.i.i.not.i6 = icmp ult i32 %35, %37
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8, label %38, !prof !543

38:                                               ; preds = %31
  %39 = zext i32 %35 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #19
  %.pre.i7 = load i32, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8: ; preds = %31, %38
  %42 = phi i32 [ %35, %31 ], [ %.pre.i7, %38 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !80
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %34, align 8, !tbaa !79
  %48 = add i32 %47, 1
  store i32 %48, ptr %34, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments19BlockCommandCommentELb1EE9push_backES5_.exit8, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

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
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
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
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !546

common.ret27:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_T0_.exit.i, %25
  ret void

25:                                               ; preds = %2
  %26 = lshr i64 %6, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %27)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments19ParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_(ptr noundef %27, ptr noundef %1)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %3, %28
  %30 = ashr exact i64 %29, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %27, ptr noundef %1, i64 noundef %26, i64 noundef %30)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  %21 = getelementptr inbounds [8 x i8], ptr %.tr77, i64 %20
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %26
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
  %37 = getelementptr inbounds [8 x i8], ptr %.tr7078, i64 %36
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.05.i50, i64 %43
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
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !86
  br label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !86
  %40 = load ptr, ptr %.055107, align 8, !tbaa !86
  store ptr %40, ptr %.159106, align 8, !tbaa !86
  store ptr %39, ptr %.055107, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !550

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !86
  br label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !551

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !86
  %66 = load ptr, ptr %64, align 8, !tbaa !86
  store ptr %66, ptr %63, align 8, !tbaa !86
  store ptr %65, ptr %64, align 8, !tbaa !86
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !552

_ZSt11swap_rangesIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
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
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
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

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit, %.lr.ph
  %.024 = phi i64 [ %49, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit ]
  tail call fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %48 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %48)
  %49 = shl nsw i64 %.024, 2
  %50 = icmp slt i64 %49, %7
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !554

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPKN5clang8comments19ParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_.exit
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
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !555

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
  br i1 %41, label %42, label %.outer, !llvm.loop !556

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
  br label %35, !llvm.loop !556

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i: ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread, %42
  %.sink49.i = phi ptr [ %43, %42 ], [ %31, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %48 = ptrtoint ptr %.sink49.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit

54:                                               ; preds = %27
  %55 = ptrtoint ptr %.tr111126 to i64
  br i1 %.not130, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit, label %_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit82

_ZSt7advanceIPPKN5clang8comments19ParamCommandCommentElEvRT_T0_.exit: ; preds = %54
  %56 = sdiv i64 %.tr113128, 2
  %57 = getelementptr inbounds [8 x i8], ptr %.tr125, i64 %56
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %62
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
  %73 = getelementptr inbounds [8 x i8], ptr %.tr111126, i64 %72
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.05.i88, i64 %79
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
  %103 = getelementptr inbounds [8 x i8], ptr %.0107, i64 %102
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
  %119 = getelementptr inbounds [8 x i8], ptr %.0107, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %111, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i

_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i: ; preds = %116, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %118, %116 ], [ 0, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit42.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %.0107, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

121:                                              ; preds = %106
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments19ParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.0108, ptr noundef %.tr111126, ptr noundef %.0107)
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

_ZSt17__rotate_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit: ; preds = %92, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i, %107, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i, %121
  %.0.i97 = phi ptr [ %105, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit38.i ], [ %122, %121 ], [ %120, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit45.i ], [ %.0108, %92 ], [ %.0107, %107 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments19ParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %.tr125, ptr noundef %.0108, ptr noundef %.0.i97, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr114129, %.066
  %.not = icmp sgt i64 %90, %123
  %.not70 = icmp sgt i64 %90, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPKN5clang8comments19ParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %44, %28, %_ZSt13move_backwardIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i, %42, %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments19ParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #8 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not54 = icmp slt i64 %9, %5
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx48 = shl nsw i64 %3, 4
  %.not49 = icmp eq i64 %.idx, %.idx48
  br i1 %.not49, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us
  %.056.us = phi ptr [ %10, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02055.us = phi ptr [ %13, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.056.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02055.us, ptr align 8 %.056.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us

_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02055.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !557

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit
  %.056 = phi ptr [ %18, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %.lr.ph ]
  %.02055 = phi ptr [ %35, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.056, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.056, i64 %.idx48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %22, %.lr.ph.i ], [ %.02055, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.056, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !86
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !86
  %19 = getelementptr i8, ptr %.019.val.i, i64 40
  %.019.val.val.i = load i32, ptr %19, align 8, !tbaa !111
  %20 = getelementptr i8, ptr %.018.val.i, i64 40
  %.018.val.val.i = load i32, ptr %20, align 8, !tbaa !111
  %21 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %21, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %23 = icmp ne ptr %.1.i, %17
  %24 = icmp ne ptr %.120.i, %18
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !558

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.1.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %.1.i, i64 %28, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %29, %._crit_edge.i.loopexit
  %30 = getelementptr inbounds i8, ptr %22, i64 %28
  %31 = ptrtoint ptr %18 to i64
  %32 = ptrtoint ptr %.120.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit, label %34

34:                                               ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %.120.i, i64 %33, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit

_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %30, i64 %33
  %36 = sub i64 %6, %31
  %37 = ashr exact i64 %36, 3
  %.not = icmp slt i64 %37, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !557

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %35, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.lcssa52 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa52)
  %.idx50 = shl nsw i64 %.sroa.speculated, 3
  %38 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx50
  %39 = icmp ne i64 %.sroa.speculated, 0
  %40 = icmp ne ptr %38, %1
  %41 = and i1 %39, %40
  br i1 %41, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %.025.i31 = phi ptr [ %45, %.lr.ph.i30 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i42, %.lr.ph.i30 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i40, %.lr.ph.i30 ], [ %38, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !86
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !86
  %42 = getelementptr i8, ptr %.019.val.i34, i64 40
  %.019.val.val.i36 = load i32, ptr %42, align 8, !tbaa !111
  %43 = getelementptr i8, ptr %.018.val.i35, i64 40
  %.018.val.val.i37 = load i32, ptr %43, align 8, !tbaa !111
  %44 = icmp ult i32 %.019.val.val.i36, %.018.val.val.i37
  %.018.val.sink.i38 = select i1 %44, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i39 = select i1 %44, i64 8, i64 0
  %.120.i40 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i39
  %.1.idx.i41 = select i1 %44, i64 0, i64 8
  %.1.i42 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i41
  store ptr %.018.val.sink.i38, ptr %.025.i31, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %46 = icmp ne ptr %.1.i42, %38
  %47 = icmp ne ptr %.120.i40, %1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !558

._crit_edge.i23:                                  ; preds = %.lr.ph.i30, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %38, %._crit_edge ], [ %.120.i40, %.lr.ph.i30 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i42, %.lr.ph.i30 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %45, %.lr.ph.i30 ]
  %49 = ptrtoint ptr %38 to i64
  %50 = ptrtoint ptr %.018.lcssa.i25 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i27 = icmp eq ptr %38, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28, label %52

52:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %51, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28

_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28: ; preds = %52, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit43, label %53

53:                                               ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28
  %54 = ptrtoint ptr %.019.lcssa.i24 to i64
  %55 = sub i64 %6, %54
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %.019.lcssa.i24, i64 %55, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit43

_ZSt12__move_mergeIPPKN5clang8comments19ParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_131ParamCommandCommentCompareIndexEEEET0_T_SD_SD_SD_SC_T1_.exit43: ; preds = %_ZSt4moveIPPKN5clang8comments19ParamCommandCommentES5_ET0_T_S7_S6_.exit.i28, %53
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
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.028.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not29.i = icmp eq ptr %.028.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not29.i
  br i1 %or.cond, label %common.ret35, label %.lr.ph.i

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
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %31, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

.lr.ph.split.us.split.i.i:                        ; preds = %15
  %.0.val15.i40.i = load ptr, ptr %.pn30.i, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %.0.val15.i40.i, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %.not2.i.i.us46.i.i = icmp eq i64 %36, 0
  br i1 %.not2.i.i.us46.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i: ; preds = %.lr.ph.split.us.split.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i
  %.0916.us49.i.i = phi ptr [ %.017.us48.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.031.i, %.lr.ph.split.us.split.i.i ]
  %.017.us48.i.i = phi ptr [ %.0.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.pn30.i, %.lr.ph.split.us.split.i.i ]
  %.0.val18.us47.i.i = phi ptr [ %.0.val.us.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.0.val15.i40.i, %.lr.ph.split.us.split.i.i ]
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
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.031.i, %.lr.ph.i ], [ %.017.us48.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i ], [ %.031.i, %.lr.ph.split.us.split.i.i ], [ %.0916.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !83
  %.0.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret35, label %.lr.ph.i, !llvm.loop !559

common.ret35:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i, %47
  ret void

47:                                               ; preds = %2
  %48 = lshr i64 %6, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %49)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_(ptr noundef %49, ptr noundef %1)
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %3, %50
  %52 = ashr exact i64 %51, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIPPKN5clang8comments20TParamCommandCommentElN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %49, ptr noundef %1, i64 noundef %48, i64 noundef %52)
  br label %common.ret35
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  %36 = getelementptr inbounds [8 x i8], ptr %.tr82, i64 %35
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.021.i, i64 %42
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
  %67 = phi i64 [ %42, %48 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ], [ %42, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %57, %.thread.i ]
  %68 = phi ptr [ %.021.i, %48 ], [ %spec.select19.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ], [ %.021.i, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %55, %.thread.i ]
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
  %73 = getelementptr inbounds [8 x i8], ptr %.tr7483, i64 %72
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.020.i, i64 %84
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
  %106 = phi i64 [ %95, %.thread15.i56 ], [ %104, %102 ], [ %84, %86 ], [ %84, %90 ], [ %84, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ]
  %107 = phi ptr [ %93, %.thread15.i56 ], [ %105, %102 ], [ %.020.i, %86 ], [ %.020.i, %90 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ]
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
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !83
  br label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !83
  %40 = load ptr, ptr %.055107, align 8, !tbaa !83
  store ptr %40, ptr %.159106, align 8, !tbaa !83
  store ptr %39, ptr %.055107, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !563

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !83
  br label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !564

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !83
  %66 = load ptr, ptr %64, align 8, !tbaa !83
  store ptr %66, ptr %63, align 8, !tbaa !83
  store ptr %65, ptr %64, align 8, !tbaa !83
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !565

_ZSt11swap_rangesIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
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
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.049.i, i64 %33, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %17
  %.0.val15.i40.i.i = load ptr, ptr %.pn30.i.i, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %.0.val15.i40.i.i, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %.not2.i.i.us46.i.i.i = icmp eq i64 %38, 0
  br i1 %.not2.i.i.us46.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i: ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i
  %.0916.us49.i.i.i = phi ptr [ %.017.us48.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.031.i.ptr.i, %.lr.ph.split.us.split.i.i.i ]
  %.017.us48.i.i.i = phi ptr [ %.0.us.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.pn30.i.i, %.lr.ph.split.us.split.i.i.i ]
  %.0.val18.us47.i.i.i = phi ptr [ %.0.val.us.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.0.val15.i40.i.i, %.lr.ph.split.us.split.i.i.i ]
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
  %.sink.i.i = phi ptr [ %.049.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i.i ], [ %.031.i.ptr.i, %11 ], [ %.017.us48.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i.i ], [ %.031.i.ptr.i, %.lr.ph.split.us.split.i.i.i ], [ %.0916.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i.i ]
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
  %78 = getelementptr inbounds [8 x i8], ptr %73, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %75, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i

.lr.ph.split.us.split.i.i36.i:                    ; preds = %59
  %.0.val15.i40.i37.i = load ptr, ptr %.pn30.i15.i, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %.0.val15.i40.i37.i, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !106
  %.not2.i.i.us46.i.i38.i = icmp eq i64 %80, 0
  br i1 %.not2.i.i.us46.i.i38.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i, label %_ZSt25__unguarded_linear_insertIPPKN5clang8comments20TParamCommandCommentEN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_T0_.exit.i23.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i: ; preds = %.lr.ph.split.us.split.i.i36.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i
  %.0916.us49.i.i40.i = phi ptr [ %.017.us48.i.i41.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.031.i14.i, %.lr.ph.split.us.split.i.i36.i ]
  %.017.us48.i.i41.i = phi ptr [ %.0.us.i.i43.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.pn30.i15.i, %.lr.ph.split.us.split.i.i36.i ]
  %.0.val18.us47.i.i42.i = phi ptr [ %.0.val.us.i.i44.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.0.val15.i40.i37.i, %.lr.ph.split.us.split.i.i36.i ]
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
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i22.i ], [ %.031.i14.i, %.lr.ph.i.i ], [ %.017.us48.i.i41.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.thread.us.i.i39.i ], [ %.031.i14.i, %.lr.ph.split.us.split.i.i36.i ], [ %.0916.i.i31.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i.i35.i ]
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
  %.sink56.i = phi ptr [ %77, %76 ], [ %50, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %74, %76 ], [ %2, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit74.thread ]
  %82 = ptrtoint ptr %.sink56.i to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 %84, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit

88:                                               ; preds = %46
  %89 = ptrtoint ptr %.tr118135 to i64
  br i1 %.not139, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit, label %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit89

_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit: ; preds = %88
  %90 = sdiv i64 %.tr120137, 2
  %91 = getelementptr inbounds [8 x i8], ptr %.tr134, i64 %90
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.021.i, i64 %97
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
  %122 = phi i64 [ %97, %103 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ], [ %97, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %112, %.thread.i ]
  %123 = phi ptr [ %.021.i, %103 ], [ %spec.select19.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentEKSA_EEbT_RT0_.exit.i ], [ %.021.i, %_ZSt7advanceIPPKN5clang8comments20TParamCommandCommentElEvRT_T0_.exit.i ], [ %110, %.thread.i ]
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
  %128 = getelementptr inbounds [8 x i8], ptr %.tr118135, i64 %127
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.020.i, i64 %139
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
  %161 = phi i64 [ %150, %.thread15.i101 ], [ %159, %157 ], [ %139, %141 ], [ %139, %145 ], [ %139, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ]
  %162 = phi ptr [ %148, %.thread15.i101 ], [ %160, %157 ], [ %.020.i, %141 ], [ %.020.i, %145 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIKPKN5clang8comments20TParamCommandCommentEPSA_EEbRT_T0_.exit.i ]
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
  %180 = getelementptr inbounds [8 x i8], ptr %.0114, i64 %179
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
  %196 = getelementptr inbounds [8 x i8], ptr %.0114, i64 %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %196, ptr align 8 %5, i64 %188, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i

_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i: ; preds = %193, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %195, %193 ], [ 0, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit42.i ]
  %197 = getelementptr inbounds [8 x i8], ptr %.0114, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

198:                                              ; preds = %183
  %199 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN5clang8comments20TParamCommandCommentEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.0115, ptr noundef %.tr118135, ptr noundef %.0114)
  br label %_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

_ZSt17__rotate_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit: ; preds = %169, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i, %184, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i, %198
  %.0.i104 = phi ptr [ %182, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit38.i ], [ %199, %198 ], [ %197, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit45.i ], [ %.0115, %169 ], [ %.0114, %184 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPPKN5clang8comments20TParamCommandCommentElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %.tr134, ptr noundef %.0115, ptr noundef %.0.i104, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %200 = sub nsw i64 %.tr121138, %.066
  %.not = icmp sgt i64 %167, %200
  %.not70 = icmp sgt i64 %167, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %46, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPKN5clang8comments20TParamCommandCommentES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread37.i, %47, %_ZSt13move_backwardIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.sink.split.i, %76, %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt17__merge_sort_loopIPPKN5clang8comments20TParamCommandCommentES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #8 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not55 = icmp slt i64 %9, %5
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx49 = shl nsw i64 %3, 4
  %.not50 = icmp eq i64 %.idx, %.idx49
  br i1 %.not50, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us
  %.057.us = phi ptr [ %10, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02056.us = phi ptr [ %13, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.057.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02056.us, ptr align 8 %.057.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us

_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02056.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !570

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit
  %.057 = phi ptr [ %18, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %.lr.ph ]
  %.02056 = phi ptr [ %54, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.057, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.057, i64 %.idx49
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.029.i = phi ptr [ %41, %40 ], [ %.02056, %.lr.ph.i.preheader ]
  %.01828.i = phi ptr [ %.1.i, %40 ], [ %.057, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %.120.i, %40 ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01927.i, align 8, !tbaa !83
  %.018.val.i = load ptr, ptr %.01828.i, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %.not2.i.i.i = icmp eq i64 %23, 0
  br i1 %.not2.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %20 to i32
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 1
  %29 = and i64 %23, 4294967295
  %30 = icmp eq i64 %29, 1
  %or.cond1.i.i.i = and i1 %28, %30
  br i1 %or.cond1.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = load i32, ptr %32, align 4, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load i32, ptr %35, align 4, !tbaa !110
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %27, %21
  store ptr %.019.val.i, ptr %.029.i, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  br label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i, %24, %.lr.ph.i
  store ptr %.018.val.i, ptr %.029.i, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %.01927.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i ]
  %.1.i = phi ptr [ %.01828.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i ], [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %42 = icmp ne ptr %.1.i, %17
  %43 = icmp ne ptr %.120.i, %18
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !571

._crit_edge.i.loopexit:                           ; preds = %40
  %45 = ptrtoint ptr %17 to i64
  %46 = ptrtoint ptr %.1.i to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, label %48

48:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %.1.i, i64 %47, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i: ; preds = %48, %._crit_edge.i.loopexit
  %49 = getelementptr inbounds i8, ptr %41, i64 %47
  %50 = ptrtoint ptr %18 to i64
  %51 = ptrtoint ptr %.120.i to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit, label %53

53:                                               ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %.120.i, i64 %52, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit

_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i, %53
  %54 = getelementptr inbounds i8, ptr %49, i64 %52
  %55 = sub i64 %6, %50
  %56 = ashr exact i64 %55, 3
  %.not = icmp slt i64 %56, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !570

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %54, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.lcssa53 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %56, %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa53)
  %.idx51 = shl nsw i64 %.sroa.speculated, 3
  %57 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx51
  %58 = icmp ne i64 %.sroa.speculated, 0
  %59 = icmp ne ptr %57, %1
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %82
  %.029.i31 = phi ptr [ %83, %82 ], [ %.020.lcssa, %._crit_edge ]
  %.01828.i32 = phi ptr [ %.1.i41, %82 ], [ %.0.lcssa, %._crit_edge ]
  %.01927.i33 = phi ptr [ %.120.i40, %82 ], [ %57, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01927.i33, align 8, !tbaa !83
  %.018.val.i35 = load ptr, ptr %.01828.i32, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !106
  %.not.i.i.i36 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, label %63

63:                                               ; preds = %.lr.ph.i30
  %64 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !106
  %.not2.i.i.i37 = icmp eq i64 %65, 0
  br i1 %.not2.i.i.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %62 to i32
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %67, 1
  %71 = and i64 %65, 4294967295
  %72 = icmp eq i64 %71, 1
  %or.cond1.i.i.i38 = and i1 %70, %72
  br i1 %or.cond1.i.i.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = load i32, ptr %74, align 4, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = load i32, ptr %77, align 4, !tbaa !110
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, %69, %63
  store ptr %.019.val.i34, ptr %.029.i31, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %.01927.i33, i64 8
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.i42, %66, %.lr.ph.i30
  store ptr %.018.val.i35, ptr %.029.i31, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %.01828.i32, i64 8
  br label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39
  %.120.i40 = phi ptr [ %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39 ], [ %.01927.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43 ]
  %.1.i41 = phi ptr [ %.01828.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread.i39 ], [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEclIPPKN5clang8comments20TParamCommandCommentESB_EEbT_T0_.exit.thread25.i43 ]
  %83 = getelementptr inbounds nuw i8, ptr %.029.i31, i64 8
  %84 = icmp ne ptr %.1.i41, %57
  %85 = icmp ne ptr %.120.i40, %1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !571

._crit_edge.i23:                                  ; preds = %82, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %57, %._crit_edge ], [ %.120.i40, %82 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i41, %82 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %83, %82 ]
  %87 = ptrtoint ptr %57 to i64
  %88 = ptrtoint ptr %.018.lcssa.i25 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i27 = icmp eq ptr %57, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28, label %90

90:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %89, i1 false)
  br label %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28

_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28: ; preds = %90, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit44, label %91

91:                                               ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28
  %92 = ptrtoint ptr %.019.lcssa.i24 to i64
  %93 = sub i64 %6, %92
  %94 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %.019.lcssa.i24, i64 %93, i1 false)
  br label %_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit44

_ZSt12__move_mergeIPPKN5clang8comments20TParamCommandCommentES5_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_135TParamCommandCommentComparePositionEEEET0_T_SD_SD_SD_SC_T1_.exit44: ; preds = %_ZSt4moveIPPKN5clang8comments20TParamCommandCommentES5_ET0_T_S7_S6_.exit.i28, %91
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CommentASTToXMLConverter29appendToResultWithXMLEscapingEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #1 align 2 {
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
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 5) #19
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
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 4) #19
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
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #19
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
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 6) #19
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
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.46, i64 noundef 6) #19
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
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %9) #19
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

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

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
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #19
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #19
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !573, !range !525
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !80
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

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang6format12getLLVMStyleENS0_11FormatStyle12LanguageKindE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::FormatStyle") align 8 %2, i8 noundef signext 1) #19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 218
  store i8 0, ptr %20, align 2, !tbaa !578
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !672
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !674
  store ptr @.str.126, ptr %5, align 8, !tbaa !480
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %22, align 8, !tbaa !477
  call void @_ZN5clang6format8reformatERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_PNS0_23FormattingAttemptStatusE(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr %17, i64 %18, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr %17, i64 %18, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #19
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
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %44 = load i64, ptr %42, align 8, !tbaa !105
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

46:                                               ; preds = %37
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %46
  %47 = load ptr, ptr %38, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %41, %46, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !676
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

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
  %spec.select453 = select i1 %20, i64 14, i64 0
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73
  %21 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ null, %2 ], [ %.sroa.40.16, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149 ]
  %22 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ %spec.select453, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ 0, %2 ], [ %.sroa.59.16, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit149 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %21, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %22, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #13 comdat align 2 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !80
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
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
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !80
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !538
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !543

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !80
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #19
  %.pre.i = load i8, ptr %3, align 1, !tbaa !573, !range !525
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !80
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #15

declare void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6format12getLLVMStyleENS0_11FormatStyle12LanguageKindE(ptr dead_on_unwind writable sret(%"struct.clang::format::FormatStyle") align 8, i8 noundef signext) local_unnamed_addr #2

declare void @_ZN5clang6format8reformatERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_PNS0_23FormattingAttemptStatusE(ptr dead_on_unwind writable sret(%"class.clang::tooling::Replacements") align 8, ptr noundef nonnull align 8 dereferenceable(1024), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #13 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !769
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !770
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !496
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !105
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load ptr, ptr %37, align 8, !tbaa !772
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8, !tbaa !769
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load ptr, ptr %44, align 8, !tbaa !770
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !496
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %49 = load i64, ptr %47, align 8, !tbaa !105
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %42, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = load ptr, ptr %54, align 8, !tbaa !772
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !769
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8, !tbaa !770
  %.not4.i.i.i.i15 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %63 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !496
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %66 = load i64, ptr %64, align 8, !tbaa !105
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %59, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %69 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = load ptr, ptr %71, align 8, !tbaa !772
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !769
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load ptr, ptr %78, align 8, !tbaa !770
  %.not4.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %80 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !496
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %83 = load i64, ptr %81, align 8, !tbaa !105
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %76, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %86 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !772
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8, !tbaa !769
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %96 = load ptr, ptr %95, align 8, !tbaa !770
  %.not4.i.i.i.i39 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %97 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !496
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %100 = load i64, ptr %98, align 8, !tbaa !105
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %102, %96
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %93, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %103 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %106 = load ptr, ptr %105, align 8, !tbaa !772
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %111 = load ptr, ptr %110, align 8, !tbaa !769
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %113 = load ptr, ptr %112, align 8, !tbaa !770
  %.not4.i.i.i.i51 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %114 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !496
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %117 = load i64, ptr %115, align 8, !tbaa !105
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %110, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %120 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %123 = load ptr, ptr %122, align 8, !tbaa !772
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %128 = load ptr, ptr %127, align 8, !tbaa !769
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !770
  %.not4.i.i.i.i63 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %131 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !496
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %134 = load i64, ptr %132, align 8, !tbaa !105
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %127, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %137 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %140 = load ptr, ptr %139, align 8, !tbaa !772
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = load ptr, ptr %144, align 8, !tbaa !769
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = load ptr, ptr %146, align 8, !tbaa !770
  %.not4.i.i.i.i75 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %148 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !496
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %151 = load i64, ptr %149, align 8, !tbaa !105
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %144, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %154 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %157 = load ptr, ptr %156, align 8, !tbaa !772
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %162 = load ptr, ptr %161, align 8, !tbaa !773
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %164 = load ptr, ptr %163, align 8, !tbaa !774
  %.not4.i.i.i.i87 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i88 ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #19
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !775

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %161, align 8, !tbaa !773
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %166 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %169 = load ptr, ptr %168, align 8, !tbaa !776
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #20
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !769
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !770
  %.not4.i.i.i.i93 = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !496
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %180 = load i64, ptr %178, align 8, !tbaa !105
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %182, %176
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %173, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %183 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %186 = load ptr, ptr %185, align 8, !tbaa !772
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8, !tbaa !769
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !tbaa !770
  %.not4.i.i.i.i105 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %194 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !496
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %197 = load i64, ptr %195, align 8, !tbaa !105
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %199, %193
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %190, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %200 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %200, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %203 = load ptr, ptr %202, align 8, !tbaa !772
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %208 = load ptr, ptr %207, align 8, !tbaa !769
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !tbaa !770
  %.not4.i.i.i.i117 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %211 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !496
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %214 = load i64, ptr %212, align 8, !tbaa !105
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %216, %210
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %207, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %217 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !772
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !769
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = load ptr, ptr %226, align 8, !tbaa !770
  %.not4.i.i.i.i129 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !496
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %231 = load i64, ptr %229, align 8, !tbaa !105
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %224, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %234 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %237 = load ptr, ptr %236, align 8, !tbaa !772
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !496
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %245 = load i64, ptr %243, align 8, !tbaa !105
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8, !tbaa !496
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %249, align 8, !tbaa !105
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !769
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8, !tbaa !770
  %.not4.i.i.i.i144 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %257 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !496
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %260 = load i64, ptr %258, align 8, !tbaa !105
  %261 = add i64 %260, 1
  tail call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %253, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %263 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %263, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %266 = load ptr, ptr %265, align 8, !tbaa !772
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %271 = load ptr, ptr %270, align 8, !tbaa !769
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %273 = load ptr, ptr %272, align 8, !tbaa !770
  %.not4.i.i.i.i156 = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %274 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !496
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %277 = load i64, ptr %275, align 8, !tbaa !105
  %278 = add i64 %277, 1
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %270, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %280 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %283 = load ptr, ptr %282, align 8, !tbaa !772
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8, !tbaa !496
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %291 = load i64, ptr %289, align 8, !tbaa !105
  %292 = add i64 %291, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !496
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %295, align 8, !tbaa !105
  %298 = add i64 %297, 1
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load ptr, ptr %299, align 8, !tbaa !777
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %302 = load ptr, ptr %301, align 8, !tbaa !778
  %.not4.i.i.i.i.i = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !496
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !105
  %307 = add i64 %306, 1
  tail call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #20
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %308, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !779

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %299, align 8, !tbaa !777
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !780
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #20
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !769
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !770
  %.not4.i.i.i.i169 = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !496
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %323 = load i64, ptr %321, align 8, !tbaa !105
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %316, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %326 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %326, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !772
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !496
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %337 = load i64, ptr %335, align 8, !tbaa !105
  %338 = add i64 %337, 1
  tail call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !769
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !770
  %.not4.i.i.i.i184 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %343 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !496
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %346 = load i64, ptr %344, align 8, !tbaa !105
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %339, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %349 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %349, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !772
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %350
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !105
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !496
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !105
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !783

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !105
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !769
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !770
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !496
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !105
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !772
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !769
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !770
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !496
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !105
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !771

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !769
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !772
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
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
  %14 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.163, i64 noundef 6) #19
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
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.164, i64 noundef 12) #19
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
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %2, i64 noundef %3) #19
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
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, ptr noundef nonnull @.str.32, i64 noundef 2) #19
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
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %4, i64 noundef %5) #19
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
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.6, i64 noundef 1) #19
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
  %.idx = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx
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
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.165, i64 noundef 7) #19
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind allocsize(0) }

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
