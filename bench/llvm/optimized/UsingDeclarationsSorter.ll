; ModuleID = 'bench/llvm/original/UsingDeclarationsSorter.ll'
source_filename = "bench/llvm/original/UsingDeclarationsSorter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.138" = type { [160 x i8] }
%"struct.clang::format::(anonymous namespace)::UsingDeclaration" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Error" = type { ptr }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.21", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [3 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format23UsingDeclarationsSorterD0Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format23UsingDeclarationsSorterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format13TokenAnalyzerD2Ev, ptr @_ZN5clang6format23UsingDeclarationsSorterD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format23UsingDeclarationsSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Error while sorting using declarations: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typename \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format23UsingDeclarationsSorterC1ERKNS0_11EnvironmentERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6format23UsingDeclarationsSorterC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format23UsingDeclarationsSorterC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format23UsingDeclarationsSorterE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format23UsingDeclarationsSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %11 = alloca %"class.clang::tooling::Replacements", align 8
  %12 = alloca %"class.llvm::SmallVector.134", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %20 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %22, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %25, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %12, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %27, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %28, align 4, !tbaa !171
  %29 = load ptr, ptr %3, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !170
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 739
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = ptrtoint ptr %14 to i64
  br label %79

._crit_edge:                                      ; preds = %255, %5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 739
  %46 = load i8, ptr %45, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %51, align 8, !tbaa !168
  %52 = load ptr, ptr %22, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %53

53:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %0, ptr %10, align 8, !tbaa !173
  %54 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %55

55:                                               ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %57, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %55, !llvm.loop !176

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %55
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %49, align 8, !tbaa !178
  br label %58

58:                                               ; preds = %58, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %58, !llvm.loop !180

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %58
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %50, align 8, !tbaa !178
  %61 = load i64, ptr %25, align 8, !tbaa !168
  store i64 %61, ptr %51, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr %54, ptr %48, align 8, !tbaa !178
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %._crit_edge, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %62, align 8, !tbaa !181
  %.val.i = load ptr, ptr %12, align 8, !tbaa !169
  %.val2.i = load i32, ptr %27, align 8, !tbaa !170
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %63 = zext i32 %.val2.i to i64
  %64 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i, i64 %63
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %65, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i ], [ %64, %.lr.ph.i.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !190
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %73 = load i64, ptr %68, align 8, !tbaa !191
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.i, %65
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %75 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.val.i, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %75) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #16
  %78 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  ret void

79:                                               ; preds = %.lr.ph50, %255
  %.049 = phi ptr [ %29, %.lr.ph50 ], [ %256, %255 ]
  %80 = load ptr, ptr %.049, align 8, !tbaa !193
  %81 = load ptr, ptr %80, align 8, !tbaa !195
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %83 = load i8, ptr %82, align 8, !tbaa !203, !range !204, !noundef !205
  %84 = trunc nuw i8 %83 to i1
  %.not.i = icmp eq ptr %81, null
  %or.cond = select i1 %84, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %79, %87
  %.tr.i.i.i = phi ptr [ %89, %87 ], [ %81, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !206
  switch i16 %86, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %87
    i16 151, label %90
  ]

87:                                               ; preds = %tailrecurse.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %89 = load ptr, ptr %88, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

90:                                               ; preds = %tailrecurse.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 65
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 16
  %.not24 = icmp eq i16 %93, 0
  br i1 %.not24, label %95, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %87, %90, %79
  %94 = load i8, ptr %34, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %94)
  br label %255

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !232
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i8, ptr %34, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %100)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %103 = load i16, ptr %102, align 8, !tbaa !206
  %104 = icmp eq i16 %103, 4
  br i1 %104, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit

.preheader:                                       ; preds = %101, %.preheader
  %.pn.i = phi ptr [ %.0.i, %.preheader ], [ %81, %101 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !210, !nonnull !205, !noundef !205
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %106 = load i16, ptr %105, align 8, !tbaa !206
  %107 = icmp eq i16 %106, 4
  br i1 %107, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !233

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %.preheader, %101
  %108 = phi ptr [ %81, %101 ], [ %.0.i, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %109 = getelementptr i8, ptr %108, i64 216
  %.val = load ptr, ptr %109, align 8, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !234
  store ptr %35, ptr %8, align 8, !tbaa !237, !noalias !234
  store i64 0, ptr %36, align 8, !tbaa !190, !noalias !234
  store i8 0, ptr %35, align 8, !tbaa !191, !noalias !234
  %.not.i26 = icmp eq ptr %.val, null
  br i1 %.not.i26, label %.thread.thread.i, label %110

110:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %112 = load i16, ptr %111, align 8, !tbaa !206, !noalias !234
  %113 = icmp eq i16 %112, 149
  br i1 %113, label %114, label %.thread3.i

114:                                              ; preds = %110
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i64 noundef 9) #16, !noalias !234
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %117 = load ptr, ptr %116, align 8, !tbaa !210, !noalias !234
  %.not23.i = icmp eq ptr %117, null
  br i1 %.not23.i, label %.thread.thread.i, label %..thread3_crit_edge.i

..thread3_crit_edge.i:                            ; preds = %114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.pre.i28 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !206, !noalias !234
  br label %.thread3.i

.thread3.i:                                       ; preds = %..thread3_crit_edge.i, %110
  %118 = phi i16 [ %.pre.i28, %..thread3_crit_edge.i ], [ %112, %110 ]
  %.0176.i = phi ptr [ %117, %..thread3_crit_edge.i ], [ %.val, %110 ]
  %119 = icmp eq i16 %118, 72
  br i1 %119, label %120, label %.lr.ph.i

120:                                              ; preds = %.thread3.i
  %121 = load i64, ptr %36, align 8, !tbaa !190, !noalias !234
  %122 = and i64 %121, -2
  %123 = icmp eq i64 %122, 4611686018427387902
  br i1 %123, label %124, label %.thread.i

124:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18, !noalias !234
  unreachable

.thread.i:                                        ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 2) #16, !noalias !234
  %126 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !210, !noalias !234
  %.not2411.i = icmp eq ptr %127, null
  br i1 %.not2411.i, label %.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.thread3.i
  %.11822.i = phi ptr [ %127, %.thread.i ], [ %.0176.i, %.thread3.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.11822.i, i64 16
  %129 = load i16, ptr %128, align 8, !tbaa !206, !noalias !234
  %130 = icmp eq i16 %129, 5
  br i1 %130, label %.lr.ph, label %.thread.thread.i

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i
  %132 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %133 = load i16, ptr %132, align 8, !tbaa !206, !noalias !234
  %134 = icmp eq i16 %133, 5
  br i1 %134, label %.lr.ph, label %.critedge.thread23.i, !llvm.loop !238

.lr.ph:                                           ; preds = %.lr.ph.i, %131
  %.212.i46 = phi ptr [ %176, %131 ], [ %.11822.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16, !noalias !234
  %135 = getelementptr inbounds nuw i8, ptr %.212.i46, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %136 = load ptr, ptr %135, align 8, !tbaa !242, !noalias !243
  %.not.i.i27 = icmp eq ptr %136, null
  br i1 %.not.i.i27, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %137

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %.lr.ph
  store ptr %37, ptr %9, align 8, !tbaa !237, !alias.scope !239, !noalias !234
  store i64 0, ptr %38, align 8, !tbaa !190, !alias.scope !239, !noalias !234
  store i8 0, ptr %37, align 8, !tbaa !191, !alias.scope !239, !noalias !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.212.i46, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !244, !noalias !243
  store ptr %37, ptr %9, align 8, !tbaa !237, !alias.scope !239, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !243
  store i64 %139, ptr %7, align 8, !tbaa !245, !noalias !243
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %._crit_edge.i.i.i.i

141:                                              ; preds = %137
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16, !noalias !234
  store ptr %142, ptr %9, align 8, !tbaa !189, !alias.scope !239, !noalias !234
  %143 = load i64, ptr %7, align 8, !tbaa !245, !noalias !243
  store i64 %143, ptr %37, align 8, !tbaa !191, !alias.scope !239, !noalias !234
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %141, %137
  %144 = phi ptr [ %142, %141 ], [ %37, %137 ]
  switch i64 %139, label %147 [
    i64 1, label %145
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i
  %146 = load i8, ptr %136, align 1, !tbaa !191, !noalias !234
  store i8 %146, ptr %144, align 1, !tbaa !191, !noalias !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

147:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %136, i64 %139, i1 false), !noalias !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %147, %145, %._crit_edge.i.i.i.i
  %148 = load i64, ptr %7, align 8, !tbaa !245, !noalias !243
  store i64 %148, ptr %38, align 8, !tbaa !190, !alias.scope !239, !noalias !234
  %149 = load ptr, ptr %9, align 8, !tbaa !189, !alias.scope !239, !noalias !234
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !191, !noalias !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !243
  %.pre14.i = load i64, ptr %38, align 8, !tbaa !190, !noalias !234
  %151 = load i64, ptr %36, align 8, !tbaa !190, !noalias !234
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %.pre14.i
  br i1 %153, label %154, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !189, !noalias !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

154:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18, !noalias !234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %155 = phi ptr [ %37, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ]
  %156 = phi i64 [ 0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i ], [ %.pre14.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ]
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %155, i64 noundef %156) #16, !noalias !234
  %158 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !234
  %159 = icmp eq ptr %158, %37
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %160 = load i64, ptr %38, align 8, !tbaa !190, !noalias !234
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %162 = load i64, ptr %37, align 8, !tbaa !191, !noalias !234
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #17, !noalias !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !234
  %164 = getelementptr inbounds nuw i8, ptr %.212.i46, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !210, !noalias !234
  %.not25.i = icmp eq ptr %165, null
  br i1 %.not25.i, label %.thread.thread.i, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i16, ptr %167, align 8, !tbaa !206, !noalias !234
  %.not10.i = icmp eq i16 %168, 72
  br i1 %.not10.i, label %169, label %.critedge.thread23.i

169:                                              ; preds = %166
  %170 = load i64, ptr %36, align 8, !tbaa !190, !noalias !234
  %171 = and i64 %170, -2
  %172 = icmp eq i64 %171, 4611686018427387902
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i

173:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18, !noalias !234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i: ; preds = %169
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 2) #16, !noalias !234
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %176 = load ptr, ptr %175, align 8, !tbaa !210, !noalias !234
  %.not24.i = icmp eq ptr %176, null
  br i1 %.not24.i, label %.thread.thread.i, label %131, !llvm.loop !238

.critedge.thread23.i:                             ; preds = %166, %131
  %177 = phi i16 [ %133, %131 ], [ %168, %166 ]
  switch i16 %177, label %.thread.thread.i [
    i16 66, label %178
    i16 63, label %178
  ]

178:                                              ; preds = %.critedge.thread23.i, %.critedge.thread23.i
  store ptr %39, ptr %13, align 8, !tbaa !237, !alias.scope !234
  %179 = load ptr, ptr %8, align 8, !tbaa !189, !noalias !234
  %180 = icmp eq ptr %179, %35
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

181:                                              ; preds = %178
  %182 = load i64, ptr %36, align 8, !tbaa !190, !noalias !234
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %184, i1 false)
  br label %.thread25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %178
  store ptr %179, ptr %13, align 8, !tbaa !189, !alias.scope !234
  %185 = load i64, ptr %35, align 8, !tbaa !191, !noalias !234
  store i64 %185, ptr %39, align 8, !tbaa !191, !alias.scope !234
  %.pre15.i = load i64, ptr %36, align 8, !tbaa !190, !noalias !234
  br label %.thread25.i

.thread25.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %181
  %186 = phi i64 [ %182, %181 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %186, ptr %40, align 8, !tbaa !190, !alias.scope !234
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i

.thread.thread.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i, %.critedge.thread23.i, %.thread.i, %114, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  store ptr %39, ptr %13, align 8, !tbaa !237, !alias.scope !234
  store i64 0, ptr %40, align 8, !tbaa !190, !alias.scope !234
  store i8 0, ptr %39, align 8, !tbaa !191, !alias.scope !234
  %.pre16.i = load ptr, ptr %8, align 8, !tbaa !189, !noalias !234
  %187 = icmp eq ptr %.pre16.i, %35
  br i1 %187, label %.thread.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

.thread.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i_crit_edge: ; preds = %.thread.thread.i
  %.pre54 = load i64, ptr %36, align 8, !tbaa !190, !noalias !234
  %188 = icmp ult i64 %.pre54, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %.thread.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i_crit_edge, %.thread25.i
  %189 = phi i64 [ 0, %.thread.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i_crit_edge ], [ %186, %.thread25.i ]
  %190 = phi i1 [ %188, %.thread.thread.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i_crit_edge ], [ true, %.thread25.i ]
  call void @llvm.assume(i1 %190)
  br label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.thread.thread.i
  %191 = load i64, ptr %35, align 8, !tbaa !191, !noalias !234
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %.pre16.i, i64 noundef %192) #17
  %.pre55 = load i64, ptr %40, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  %193 = phi i64 [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %.pre55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !234
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit
  %196 = load i8, ptr %34, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %196)
  br label %248

197:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store ptr %80, ptr %14, align 8, !tbaa !246
  store ptr %42, ptr %41, align 8, !tbaa !237
  %198 = load ptr, ptr %13, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %193, ptr %6, align 8, !tbaa !245
  %199 = icmp ugt i64 %193, 15
  br i1 %199, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %197
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %200, ptr %41, align 8, !tbaa !189
  %201 = load i64, ptr %6, align 8, !tbaa !245
  store i64 %201, ptr %42, align 8, !tbaa !191
  br label %204

._crit_edge.i.i.i:                                ; preds = %197
  %cond = icmp eq i64 %193, 1
  br i1 %cond, label %202, label %204

202:                                              ; preds = %._crit_edge.i.i.i
  %203 = load i8, ptr %198, align 1, !tbaa !191
  store i8 %203, ptr %42, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

204:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %205 = phi ptr [ %200, %._crit_edge.i.i.i.thread ], [ %42, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %198, i64 %193, i1 false)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %202, %204
  %206 = load i64, ptr %6, align 8, !tbaa !245
  store i64 %206, ptr %43, align 8, !tbaa !190
  %207 = load ptr, ptr %41, align 8, !tbaa !189
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %209 = load i32, ptr %27, align 8, !tbaa !170
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = load i32, ptr %28, align 4, !tbaa !171
  %.not.not.i.i.i = icmp ult i32 %209, %212
  %.val.pre4.i = load ptr, ptr %12, align 8, !tbaa !169
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %213, !prof !248

213:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %214 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.pre4.i, i64 %210
  %215 = icmp uge ptr %14, %.val.pre4.i
  %216 = icmp ult ptr %14, %214
  %spec.select.i.i.i.i.i = and i1 %215, %216
  br i1 %spec.select.i.i.i.i.i, label %218, label %217, !prof !249

217:                                              ; preds = %213
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %211)
  %.val.pre.i = load ptr, ptr %12, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

218:                                              ; preds = %213
  %219 = ptrtoint ptr %.val.pre4.i to i64
  %220 = sub i64 %44, %219
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %211)
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !169
  %221 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %220
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %218, %217, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.val.i29 = phi ptr [ %.val.pre4.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.val.i.i.i, %218 ], [ %.val.pre.i, %217 ]
  %.016.i.i.i = phi ptr [ %14, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %221, %218 ], [ %14, %217 ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !170
  %222 = zext i32 %.val3.i to i64
  %223 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i29, i64 %222
  %224 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !246
  store ptr %224, ptr %223, align 8, !tbaa !246
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %227, ptr %225, align 8, !tbaa !237
  %228 = load ptr, ptr %226, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !190
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %235, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  store ptr %228, ptr %225, align 8, !tbaa !189
  %236 = load i64, ptr %229, align 8, !tbaa !191
  store i64 %236, ptr %227, align 8, !tbaa !191
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  %237 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !190
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %238, ptr %239, align 8, !tbaa !190
  store ptr %229, ptr %226, align 8, !tbaa !189
  store i64 0, ptr %237, align 8, !tbaa !190
  store i8 0, ptr %229, align 1, !tbaa !191
  %240 = load i32, ptr %27, align 8, !tbaa !170
  %241 = add i32 %240, 1
  store i32 %241, ptr %27, align 8, !tbaa !170
  %242 = load ptr, ptr %41, align 8, !tbaa !189
  %243 = icmp eq ptr %242, %42
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit
  %244 = load i64, ptr %43, align 8, !tbaa !190
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit
  %246 = load i64, ptr %42, align 8, !tbaa !191
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %248

248:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit, %195
  %249 = load ptr, ptr %13, align 8, !tbaa !189
  %250 = icmp eq ptr %249, %39
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %248
  %251 = load i64, ptr %40, align 8, !tbaa !190
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %248
  %253 = load i64, ptr %39, align 8, !tbaa !191
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %256 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %256, %33
  br i1 %.not, label %._crit_edge, label %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.134", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.clang::tooling::Replacement", align 8
  %10 = alloca %"class.clang::LangOptions", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.clang::tooling::Replacement", align 8
  %16 = alloca %"class.clang::LangOptions", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !169
  %19 = getelementptr i8, ptr %0, i64 8
  %.val68 = load i32, ptr %19, align 8, !tbaa !170
  %20 = zext i32 %.val68 to i64
  %21 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val, i64 %20
  %.not.not175 = icmp eq i32 %.val68, 0
  br i1 %.not.not175, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.061176, i64 40
  %.not.not = icmp eq ptr %23, %21
  br i1 %.not.not, label %.lr.ph.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  %.061176 = phi ptr [ %23, %22 ], [ %.val, %4 ]
  %24 = load ptr, ptr %.061176, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i8, ptr %25, align 8, !tbaa !250, !range !204, !noundef !205
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %38, label %22

.lr.ph.i.i:                                       ; preds = %22, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !190
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !191
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val, %28
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, %4
  store i32 0, ptr %19, align 8, !tbaa !170
  br label %453

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %40, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %41, align 4, !tbaa !171
  %42 = icmp ugt i32 %.val68, 4
  br i1 %42, label %43, label %.lr.ph.i.i.i.i.preheader.i.i

43:                                               ; preds = %38
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(176) %6, i64 noundef %20)
  %.val8.pre.i.i = load i32, ptr %40, align 8, !tbaa !170
  %.pre11.i.i = zext i32 %.val8.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %38, %43
  %.pre-phi.i.i = phi i64 [ 0, %38 ], [ %.pre11.i.i, %43 ]
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i.i, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val, %.lr.ph.i.i.i.i.preheader.i.i ]
  %45 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %45, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !246
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !237
  %49 = load ptr, ptr %47, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %51, ptr %5, align 8, !tbaa !245
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %54, ptr %46, align 8, !tbaa !189
  %55 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %55, ptr %48, align 8, !tbaa !191
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %53, %.lr.ph.i.i.i.i.i.i
  %56 = phi ptr [ %54, %53 ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %49, align 1, !tbaa !191
  store i8 %58, ptr %56, align 1, !tbaa !191
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !245
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !190
  %62 = load ptr, ptr %46, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit: ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !170
  %66 = add i32 %.pre.i.i, %.val68
  store i32 %66, ptr %40, align 8, !tbaa !170
  %.val75 = load ptr, ptr %6, align 8, !tbaa !169
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val75, i64 %67
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, %select.unfold.i.i.i.i.i
  %.012.i.i.in.in.i.i.i = phi i64 [ %.012.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %67, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ]
  %.012.i.i.in.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i, 1
  %.012.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i, 1
  %70 = mul nuw nsw i64 %.012.i.i.i.i.i, 40
  %71 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %72

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not16.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.in.in.i.i.i, 3
  br i1 %.not16.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %74 = icmp eq i64 %.012.i.i.in.in.i.i.i, 0
  br i1 %74, label %.thread50.i.i.i, label %75

.thread50.i.i.i:                                  ; preds = %72
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %.val75, ptr noundef nonnull %68, ptr noundef nonnull %71, i64 noundef 0, i8 %3)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"

75:                                               ; preds = %72
  %76 = load ptr, ptr %.val75, align 8, !tbaa !246
  store ptr %76, ptr %71, align 8, !tbaa !246
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %79, ptr %77, align 8, !tbaa !237
  %80 = load ptr, ptr %78, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %.val75, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !190
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %75
  store ptr %80, ptr %77, align 8, !tbaa !189
  %88 = load i64, ptr %81, align 8, !tbaa !191
  store i64 %88, ptr %79, align 8, !tbaa !191
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !190
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %83
  %.pre9.i.i.i.i.i = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %79, %83 ]
  %89 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %85, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !190
  store ptr %81, ptr %78, align 8, !tbaa !189
  store i64 0, ptr %90, align 8, !tbaa !190
  store i8 0, ptr %81, align 1, !tbaa !191
  %.not21.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not21.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.01520.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01524.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i ], [ %.01520.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.023.i.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.preheader.i.i.i.i ]
  %92 = load ptr, ptr %.023.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %92, ptr %.01524.i.i.i.i.i.i, align 8, !tbaa !246
  %93 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 64
  store ptr %95, ptr %93, align 8, !tbaa !237
  %96 = load ptr, ptr %94, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i85
  %100 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !190
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i85
  store ptr %96, ptr %93, align 8, !tbaa !189
  %104 = load i64, ptr %97, align 8, !tbaa !191
  store i64 %104, ptr %95, align 8, !tbaa !191
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 16
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !190
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i, %99
  %105 = phi ptr [ %95, %99 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i ]
  %106 = phi i64 [ %101, %99 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 56
  store i64 %106, ptr %108, align 8, !tbaa !190
  store ptr %97, ptr %94, align 8, !tbaa !189
  store i64 0, ptr %107, align 8, !tbaa !190
  store i8 0, ptr %97, align 1, !tbaa !191
  %109 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 40
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01524.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i86 = icmp eq ptr %.015.i.i.i.i.i.i, %73
  br i1 %.not.i.i.i.i.i.i86, label %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !253

._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !246
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %110, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %76, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i.i.i = phi ptr [ %105, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %.pre9.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %111 = phi ptr [ %93, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %77, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa27.i.i.i.i.i.i = phi ptr [ %109, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %71, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %.val75, align 8, !tbaa !246
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa27.i.i.i.i.i.i, i64 24
  %113 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa27.i.i.i.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !190
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa27.i.i.i.i.i.i, %.val75
  br i1 %.not22.i.i.i.i.i.i.i.i, label %128, label %118, !prof !249

118:                                              ; preds = %114
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %.pre.i.i.i.i.i.i.i.i, align 1, !tbaa !191
  store i8 %120, ptr %81, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %.pre.i.i.i.i.i.i.i.i, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %121, %119, %118
  %122 = load i64, ptr %115, align 8, !tbaa !190
  store i64 %122, ptr %90, align 8, !tbaa !190
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !191
  br label %128

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr %.pre.i.i.i.i.i.i.i.i, ptr %78, align 8, !tbaa !189
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa27.i.i.i.i.i.i, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !190
  store i64 %126, ptr %90, align 8, !tbaa !190
  %127 = load i64, ptr %112, align 8, !tbaa !191
  store i64 %127, ptr %81, align 8, !tbaa !191
  store ptr %112, ptr %111, align 8, !tbaa !189
  br label %128

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %.val75, ptr noundef nonnull %68, i8 %3)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"

128:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %114
  %129 = phi ptr [ %112, %124 ], [ %.pre.i.i.i.i.i.i.i.i, %114 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa27.i.i.i.i.i.i, i64 16
  store i64 0, ptr %130, align 8, !tbaa !190
  store i8 0, ptr %129, align 1, !tbaa !191
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef nonnull %.val75, ptr noundef nonnull %68, ptr noundef nonnull %71, i64 noundef %.012.i.i.i.i.i, i8 %3)
  %131 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %71, i64 %.012.i.i.i.i.i
  br label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i, %128
  %.05.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %71, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !189
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i17.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !190
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i17.i.i.i
  %139 = load i64, ptr %134, align 8, !tbaa !191
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #17
  br label %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i18.i.i.i = icmp eq ptr %141, %131
  br i1 %.not.i.i.i18.i.i.i, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !254

"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit": ; preds = %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i, %.thread50.i.i.i, %.thread.i.i.i
  %.sroa.3.02448.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.thread50.i.i.i ], [ %70, %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %.sroa.3.02448.i.i.i) #16
  %.val66.pre = load ptr, ptr %6, align 8, !tbaa !169
  %.val72.pre = load i32, ptr %40, align 8, !tbaa !170
  %142 = zext i32 %.val72.pre to i64
  %.idx = mul nuw nsw i64 %142, 40
  %143 = getelementptr inbounds nuw i8, ptr %.val66.pre, i64 %.idx
  %or.cond.i.i.i = icmp ult i32 %.val72.pre, 2
  br i1 %or.cond.i.i.i, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"
  %144 = getelementptr inbounds nuw i8, ptr %.val66.pre, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"
  %145 = phi ptr [ %155, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ], [ %144, %.lr.ph.i.i.i.preheader ]
  %.021.i.i.i = phi ptr [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ], [ %.val66.pre, %.lr.ph.i.i.i.preheader ]
  %146 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.021.i.i.i, i64 16
  %.0.val18.i.i.i = load i64, ptr %147, align 8, !tbaa !190
  %148 = getelementptr i8, ptr %.021.i.i.i, i64 48
  %.val.i.i.i = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.021.i.i.i, i64 56
  %.val19.i.i.i = load i64, ptr %149, align 8, !tbaa !190
  %150 = icmp eq i64 %.0.val18.i.i.i, %.val19.i.i.i
  br i1 %150, label %151, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = icmp eq i64 %.0.val18.i.i.i, 0
  br i1 %152, label %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", label %153

153:                                              ; preds = %151
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.0.val.i.i.i, ptr readonly %.val.i.i.i, i64 %.0.val18.i.i.i)
  %154 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %154, label %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i": ; preds = %153, %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %.not.i.i.i = icmp eq ptr %155, %143
  br i1 %.not.i.i.i, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !255

"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i": ; preds = %153, %151
  %156 = icmp eq ptr %.021.i.i.i, %143
  br i1 %156, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %157

157:                                              ; preds = %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i"
  %158 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 80
  %.not26.i.i = icmp eq ptr %158, %143
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 40
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", %.lr.ph.preheader.i.i
  %160 = phi ptr [ %200, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %158, %.lr.ph.preheader.i.i ]
  %.028.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %.021.i.i.i, %.lr.ph.preheader.i.i ]
  %.01627.i.i = phi ptr [ %160, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %159, %.lr.ph.preheader.i.i ]
  %161 = getelementptr i8, ptr %.028.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.028.i.i, i64 16
  %.0.val21.i.i = load i64, ptr %162, align 8, !tbaa !190
  %163 = getelementptr i8, ptr %.01627.i.i, i64 48
  %.val.i.i88 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.01627.i.i, i64 56
  %.val22.i.i = load i64, ptr %164, align 8, !tbaa !190
  %165 = icmp eq i64 %.0.val21.i.i, %.val22.i.i
  br i1 %165, label %166, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"

166:                                              ; preds = %.lr.ph.i.i87
  %167 = icmp eq i64 %.0.val21.i.i, 0
  br i1 %167, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i": ; preds = %166
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr readonly %.0.val.i.i, ptr readonly %.val.i.i88, i64 %.0.val21.i.i)
  %168 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %168, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i", %.lr.ph.i.i87
  %169 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 40
  %170 = load ptr, ptr %160, align 8, !tbaa !246
  store ptr %170, ptr %169, align 8, !tbaa !246
  %171 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !189
  %173 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 64
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"
  %175 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  %176 = load i64, ptr %175, align 8, !tbaa !190
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %.01627.i.i, i64 64
  %179 = icmp eq ptr %.val.i.i88, %178
  br i1 %179, label %182, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"
  %180 = getelementptr inbounds nuw i8, ptr %.01627.i.i, i64 64
  %181 = icmp eq ptr %.val.i.i88, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %183 = icmp ult i64 %.val22.i.i, 16
  call void @llvm.assume(i1 %183)
  %.not22.i.i.i.i = icmp eq ptr %.01627.i.i, %.028.i.i
  br i1 %.not22.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i, label %184, !prof !249

184:                                              ; preds = %182
  switch i64 %.val22.i.i, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %.val.i.i88, align 1, !tbaa !191
  store i8 %186, ptr %172, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %.val.i.i88, i64 %.val22.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %187, %185, %184
  %188 = load i64, ptr %164, align 8, !tbaa !190
  %189 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  store i64 %188, ptr %189, align 8, !tbaa !190
  %190 = load ptr, ptr %171, align 8, !tbaa !189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !191
  %.pre.i.i.i.i90 = load ptr, ptr %163, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr %.val.i.i88, ptr %171, align 8, !tbaa !189
  store i64 %.val22.i.i, ptr %175, align 8, !tbaa !190
  %192 = load i64, ptr %178, align 8, !tbaa !191
  store i64 %192, ptr %173, align 8, !tbaa !191
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i
  %193 = load i64, ptr %173, align 8, !tbaa !191
  store ptr %.val.i.i88, ptr %171, align 8, !tbaa !189
  %194 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  store i64 %.val22.i.i, ptr %194, align 8, !tbaa !190
  %195 = load i64, ptr %180, align 8, !tbaa !191
  store i64 %195, ptr %173, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %172, ptr %163, align 8, !tbaa !189
  store i64 %193, ptr %180, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  %198 = phi ptr [ %178, %.thread.i.i.i.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i ]
  store ptr %198, ptr %163, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i: ; preds = %197, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %182
  %199 = phi ptr [ %172, %196 ], [ %198, %197 ], [ %.val.i.i88, %182 ], [ %.pre.i.i.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  store i64 0, ptr %164, align 8, !tbaa !190
  store i8 0, ptr %199, align 1, !tbaa !191
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i": ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i", %166
  %.1.i.i = phi ptr [ %.028.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i" ], [ %169, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i ], [ %.028.i.i, %166 ]
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %.not.i.i89 = icmp eq ptr %200, %143
  br i1 %.not.i.i89, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i87, !llvm.loop !256

._crit_edge.i.i.loopexit:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i"
  %.val73.pre.pre = load ptr, ptr %6, align 8, !tbaa !169
  %.val74.pre.pre = load i32, ptr %40, align 8, !tbaa !170
  %.pre199 = zext i32 %.val74.pre.pre to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %157
  %.pre.pre-phi = phi i64 [ %.pre199, %._crit_edge.i.i.loopexit ], [ %142, %157 ]
  %.val73.pre = phi ptr [ %.val73.pre.pre, %._crit_edge.i.i.loopexit ], [ %.val66.pre, %157 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i.loopexit ], [ %.021.i.i.i, %157 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  br label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit"

"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i", %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", %._crit_edge.i.i
  %.pre-phi = phi i64 [ %142, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %142, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %.pre.pre-phi, %._crit_edge.i.i ], [ 0, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ], [ %142, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %.val73 = phi ptr [ %.val66.pre, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %.val66.pre, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %.val73.pre, %._crit_edge.i.i ], [ %.val75, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ], [ %.val66.pre, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %.015.i.i = phi ptr [ %143, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %143, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %201, %._crit_edge.i.i ], [ %.val75, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ], [ %143, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %202 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val73, i64 %.pre-phi
  %.not4.i.i91 = icmp eq ptr %.015.i.i, %202
  br i1 %.not4.i.i91, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i95
  %.05.i.i93 = phi ptr [ %203, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i95 ], [ %202, %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit" ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -40
  %204 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -32
  %205 = load ptr, ptr %204, align 8, !tbaa !189
  %206 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98: ; preds = %.lr.ph.i.i92
  %208 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -24
  %209 = load i64, ptr %208, align 8, !tbaa !190
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94: ; preds = %.lr.ph.i.i92
  %211 = load i64, ptr %206, align 8, !tbaa !191
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i95

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98
  %.not.i.i96 = icmp eq ptr %.015.i.i, %203
  br i1 %.not.i.i96, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i92, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i95
  %.val.pre.i = load ptr, ptr %6, align 8, !tbaa !169
  br label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit: ; preds = %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i
  %.val.i97 = phi ptr [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.val73, %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit" ]
  %213 = ptrtoint ptr %.015.i.i to i64
  %214 = ptrtoint ptr %.val.i97 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 40
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %40, align 8, !tbaa !170
  %218 = load i32, ptr %19, align 8, !tbaa !170
  %219 = zext i32 %218 to i64
  %.not181 = icmp eq i32 %218, 0
  br i1 %.not181, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %261

._crit_edge:                                      ; preds = %451
  %.val2.i105.pre = load i32, ptr %19, align 8, !tbaa !170
  %.val.i104 = load ptr, ptr %0, align 8, !tbaa !169
  %.not4.i.i106 = icmp eq i32 %.val2.i105.pre, 0
  br i1 %.not4.i.i106, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114thread-pre-split, label %.lr.ph.i.preheader.i107

.lr.ph.i.preheader.i107:                          ; preds = %._crit_edge
  %234 = zext i32 %.val2.i105.pre to i64
  %235 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i104, i64 %234
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i111, %.lr.ph.i.preheader.i107
  %.05.i.i109 = phi ptr [ %236, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i111 ], [ %235, %.lr.ph.i.preheader.i107 ]
  %236 = getelementptr inbounds i8, ptr %.05.i.i109, i64 -40
  %237 = getelementptr inbounds i8, ptr %.05.i.i109, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !189
  %239 = getelementptr inbounds i8, ptr %.05.i.i109, i64 -16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113: ; preds = %.lr.ph.i.i108
  %241 = getelementptr inbounds i8, ptr %.05.i.i109, i64 -24
  %242 = load i64, ptr %241, align 8, !tbaa !190
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %.lr.ph.i.i108
  %244 = load i64, ptr %239, align 8, !tbaa !191
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i111

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113
  %.not.i.i112 = icmp eq ptr %.val.i104, %236
  br i1 %.not.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114thread-pre-split, label %.lr.ph.i.i108, !llvm.loop !192

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114thread-pre-split: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i111, %._crit_edge
  %.val2.i116.pr = load i32, ptr %40, align 8, !tbaa !170
  br label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114thread-pre-split
  %.val2.i116 = phi i32 [ %.val2.i116.pr, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114thread-pre-split ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit ]
  store i32 0, ptr %19, align 8, !tbaa !170
  %.val.i115 = load ptr, ptr %6, align 8, !tbaa !169
  %.not4.i.i117 = icmp eq i32 %.val2.i116, 0
  br i1 %.not4.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i118

.lr.ph.i.preheader.i118:                          ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114
  %246 = zext i32 %.val2.i116 to i64
  %247 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i115, i64 %246
  br label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i122, %.lr.ph.i.preheader.i118
  %.05.i.i120 = phi ptr [ %248, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i122 ], [ %247, %.lr.ph.i.preheader.i118 ]
  %248 = getelementptr inbounds i8, ptr %.05.i.i120, i64 -40
  %249 = getelementptr inbounds i8, ptr %.05.i.i120, i64 -32
  %250 = load ptr, ptr %249, align 8, !tbaa !189
  %251 = getelementptr inbounds i8, ptr %.05.i.i120, i64 -16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i126: ; preds = %.lr.ph.i.i119
  %253 = getelementptr inbounds i8, ptr %.05.i.i120, i64 -24
  %254 = load i64, ptr %253, align 8, !tbaa !190
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %.lr.ph.i.i119
  %256 = load i64, ptr %251, align 8, !tbaa !191
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i122

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i126
  %.not.i.i123 = icmp eq ptr %.val.i115, %248
  br i1 %.not.i.i123, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i124, label %.lr.ph.i.i119, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i124: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i122
  %.pre.i125 = load ptr, ptr %6, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i124, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114
  %258 = phi ptr [ %.pre.i125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i124 ], [ %.val.i115, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit114 ]
  %259 = icmp eq ptr %258, %39
  br i1 %259, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %258) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %260
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #16
  br label %453

261:                                              ; preds = %.lr.ph179, %451
  %.063178 = phi i64 [ 0, %.lr.ph179 ], [ %452, %451 ]
  %262 = load i32, ptr %40, align 8, !tbaa !170
  %263 = zext i32 %262 to i64
  %.not64 = icmp samesign ult i64 %.063178, %263
  %.val79 = load ptr, ptr %0, align 8, !tbaa !169
  %264 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val79, i64 %.063178
  %265 = load ptr, ptr %264, align 8, !tbaa !246
  br i1 %.not64, label %344, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %265, align 8, !tbaa !195
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %268, align 4, !tbaa !257
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !258
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i16, ptr %271, align 8, !tbaa !206
  %273 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %272) #16
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !259
  %.not.i.i127 = icmp eq i32 %276, 0
  %277 = load i32, ptr %270, align 8
  %278 = select i1 %.not.i.i127, i32 %277, i32 %276
  br label %_ZNK5clang5Token9getEndLocEv.exit

279:                                              ; preds = %266
  %280 = load i32, ptr %270, align 8, !tbaa !260
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !259
  %283 = add i32 %282, %280
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %274, %279
  %.sroa.0.0.i = phi i32 [ %278, %274 ], [ %283, %279 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  store i8 0, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %10) #16
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #16
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr nonnull @.str, i64 0, ptr noundef nonnull align 8 dereferenceable(849) %10) #16
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %284 = load ptr, ptr %220, align 8, !tbaa !189
  %285 = icmp eq ptr %284, %221
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %286 = load i64, ptr %222, align 8, !tbaa !190
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %288 = load i64, ptr %221, align 8, !tbaa !191
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %290 = load ptr, ptr %9, align 8, !tbaa !189
  %291 = icmp eq ptr %290, %223
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %292 = load i64, ptr %224, align 8, !tbaa !190
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %294 = load i64, ptr %223, align 8, !tbaa !191
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #17
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #16
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #16
  %296 = load ptr, ptr %8, align 8, !tbaa !261
  %.not = icmp eq ptr %296, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit131, label %297

297:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %298 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !264
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !268
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 40
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str.1, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

309:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %302, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %310 = load ptr, ptr %301, align 8, !tbaa !268
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %311, ptr %301, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %307, %309
  %.0.i.i = phi ptr [ %308, %307 ], [ %298, %309 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %312 = load ptr, ptr %8, align 8, !tbaa !261
  store ptr %312, ptr %12, align 8, !tbaa !261
  store ptr null, ptr %8, align 8, !tbaa !261
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #16
  %313 = load ptr, ptr %11, align 8, !tbaa !189
  %314 = load i64, ptr %225, align 8, !tbaa !190
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %313, i64 noundef %314) #16
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !264
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !268
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %319, align 1
  %324 = load ptr, ptr %318, align 8, !tbaa !268
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %318, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %321, %323
  %326 = load ptr, ptr %11, align 8, !tbaa !189
  %327 = icmp eq ptr %326, %226
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %328 = load i64, ptr %225, align 8, !tbaa !190
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %330 = load i64, ptr %226, align 8, !tbaa !191
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %332 = load ptr, ptr %12, align 8, !tbaa !261
  %333 = icmp eq ptr %332, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %335 = load ptr, ptr %332, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %332) #16
  br label %338

338:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %.pr = load ptr, ptr %8, align 8, !tbaa !261
  %339 = icmp eq ptr %.pr, null
  br i1 %339, label %_ZN4llvm5ErrorD2Ev.exit131, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %.pr, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %338, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  br label %451

344:                                              ; preds = %261
  %.val80 = load ptr, ptr %6, align 8, !tbaa !169
  %345 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val80, i64 %.063178
  %346 = load ptr, ptr %345, align 8, !tbaa !246
  %347 = icmp eq ptr %265, %346
  br i1 %347, label %451, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %265, align 8, !tbaa !195
  %350 = load i32, ptr %349, align 8, !tbaa !260
  %351 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !258
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i16, ptr %353, align 8, !tbaa !206
  %355 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %354) #16
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !259
  %.not.i.i133 = icmp eq i32 %358, 0
  %359 = load i32, ptr %352, align 8
  %360 = select i1 %.not.i.i133, i32 %359, i32 %358
  br label %_ZNK5clang5Token9getEndLocEv.exit134

361:                                              ; preds = %348
  %362 = load i32, ptr %352, align 8, !tbaa !260
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !259
  %365 = add i32 %364, %362
  br label %_ZNK5clang5Token9getEndLocEv.exit134

_ZNK5clang5Token9getEndLocEv.exit134:             ; preds = %356, %361
  %.sroa.0.0.i132 = phi i32 [ %360, %356 ], [ %365, %361 ]
  %.val83 = load ptr, ptr %6, align 8, !tbaa !169
  %366 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val83, i64 %.063178
  %367 = load ptr, ptr %366, align 8, !tbaa !246
  %368 = load ptr, ptr %367, align 8, !tbaa !195
  %369 = load i32, ptr %368, align 8, !tbaa !260
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !258
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i16, ptr %372, align 8, !tbaa !206
  %374 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %373) #16
  br i1 %374, label %375, label %380

375:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit134
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !259
  %.not.i.i136 = icmp eq i32 %377, 0
  %378 = load i32, ptr %371, align 8
  %379 = select i1 %.not.i.i136, i32 %378, i32 %377
  br label %_ZNK5clang5Token9getEndLocEv.exit137

380:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit134
  %381 = load i32, ptr %371, align 8, !tbaa !260
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !259
  %384 = add i32 %383, %381
  br label %_ZNK5clang5Token9getEndLocEv.exit137

_ZNK5clang5Token9getEndLocEv.exit137:             ; preds = %375, %380
  %.sroa.0.0.i135 = phi i32 [ %379, %375 ], [ %384, %380 ]
  %385 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %369, ptr noundef null) #16
  %386 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.i135, ptr noundef null) #16
  %387 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %369, ptr noundef null) #16
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  %.sroa.2.0.insert.ext.i138 = zext i32 %.sroa.0.0.i132 to i64
  %.sroa.2.0.insert.shift.i139 = shl nuw i64 %.sroa.2.0.insert.ext.i138, 32
  %.sroa.0.0.insert.ext.i140 = zext i32 %350 to i64
  %.sroa.0.0.insert.insert.i141 = or disjoint i64 %.sroa.2.0.insert.shift.i139, %.sroa.0.0.insert.ext.i140
  store i64 %.sroa.0.0.insert.insert.i141, ptr %13, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %16) #16
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %16) #16
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %13, ptr %385, i64 %390, ptr noundef nonnull align 8 dereferenceable(849) %16) #16
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  %391 = load ptr, ptr %227, align 8, !tbaa !189
  %392 = icmp eq ptr %391, %228
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %_ZNK5clang5Token9getEndLocEv.exit137
  %393 = load i64, ptr %229, align 8, !tbaa !190
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZNK5clang5Token9getEndLocEv.exit137
  %395 = load i64, ptr %228, align 8, !tbaa !191
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  %397 = load ptr, ptr %15, align 8, !tbaa !189
  %398 = icmp eq ptr %397, %230
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145
  %399 = load i64, ptr %231, align 8, !tbaa !190
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145
  %401 = load i64, ptr %230, align 8, !tbaa !191
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #17
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit149

_ZN5clang7tooling11ReplacementD2Ev.exit149:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i146
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %16) #16
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  %403 = load ptr, ptr %14, align 8, !tbaa !261
  %.not164 = icmp eq ptr %403, null
  br i1 %.not164, label %_ZN4llvm5ErrorD2Ev.exit160, label %404

404:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit149
  %405 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !264
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !268
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ult i64 %412, 40
  br i1 %413, label %414, label %416

414:                                              ; preds = %404
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %405, ptr noundef nonnull @.str.1, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

416:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %409, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %417 = load ptr, ptr %408, align 8, !tbaa !268
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store ptr %418, ptr %408, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %414, %416
  %.0.i.i151 = phi ptr [ %415, %414 ], [ %405, %416 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %419 = load ptr, ptr %14, align 8, !tbaa !261
  store ptr %419, ptr %18, align 8, !tbaa !261
  store ptr null, ptr %14, align 8, !tbaa !261
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #16
  %420 = load ptr, ptr %17, align 8, !tbaa !189
  %421 = load i64, ptr %232, align 8, !tbaa !190
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151, ptr noundef %420, i64 noundef %421) #16
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !264
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !268
  %427 = icmp eq ptr %424, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  store i8 10, ptr %426, align 1
  %431 = load ptr, ptr %425, align 8, !tbaa !268
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store ptr %432, ptr %425, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %428, %430
  %433 = load ptr, ptr %17, align 8, !tbaa !189
  %434 = icmp eq ptr %433, %233
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %435 = load i64, ptr %232, align 8, !tbaa !190
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %437 = load i64, ptr %233, align 8, !tbaa !191
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %439 = load ptr, ptr %18, align 8, !tbaa !261
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %442 = load ptr, ptr %439, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %439) #16
  br label %445

445:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %.pr162 = load ptr, ptr %14, align 8, !tbaa !261
  %446 = icmp eq ptr %.pr162, null
  br i1 %446, label %_ZN4llvm5ErrorD2Ev.exit160, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %.pr162, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %.pr162) #16
  br label %_ZN4llvm5ErrorD2Ev.exit160

_ZN4llvm5ErrorD2Ev.exit160:                       ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit149, %445, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  br label %451

451:                                              ; preds = %344, %_ZN4llvm5ErrorD2Ev.exit160, %_ZN4llvm5ErrorD2Ev.exit131
  %452 = add nuw nsw i64 %.063178, 1
  %exitcond.not = icmp eq i64 %452, %219
  br i1 %exitcond.not, label %._crit_edge, label %261, !llvm.loop !269

453:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVector.186", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !169
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %23) #16
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23UsingDeclarationsSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVector.186", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !169
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format13TokenAnalyzerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZN5clang6format13TokenAnalyzerD2Ev.exit

_ZN5clang6format13TokenAnalyzerD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4376) #17
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !191
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !191
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !190
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !191
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !190
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !191
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !275
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !276
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !190
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !191
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #17
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !277

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !278
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #17
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !272
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !190
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !191
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !274
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !271
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !272
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !189
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !190
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !191
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !274
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #17
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !271
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !272
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !189
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !190
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !191
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !274
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !189
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !190
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !191
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !189
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !190
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !191
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !189
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !190
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !191
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !189
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !190
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !191
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !271
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !272
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !189
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !190
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !191
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !274
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !271
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !272
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !189
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !190
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !191
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !274
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !271
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !272
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !189
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !190
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !191
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !274
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !271
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !272
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !189
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !190
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !191
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !274
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !271
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !272
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !189
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !190
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !191
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !274
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !170
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %9 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !237
  %13 = load ptr, ptr %11, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !190
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %13, ptr %10, align 8, !tbaa !189
  %21 = load i64, ptr %14, align 8, !tbaa !191
  store i64 %21, ptr %12, align 8, !tbaa !191
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !190
  store ptr %14, ptr %11, align 8, !tbaa !189
  store i64 0, ptr %22, align 8, !tbaa !190
  store i8 0, ptr %14, align 1, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !169
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !170
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = zext i32 %.val4.pre.i to i64
  %28 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.pre.i, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !190
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !191
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %40 = load i64, ptr %3, align 8, !tbaa !245
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, %42
  store ptr %5, ptr %0, align 8, !tbaa !169
  %43 = trunc i64 %40 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %2)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 40
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %11, i8 %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %11, ptr noundef %1, i8 %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 40
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, i8 %2)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, i8 %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i8 %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i8 %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 40
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i8 %4)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef readnone %1, i8 %2) unnamed_addr #0 {
  %4 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %5 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.023 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not24 = icmp eq ptr %.023, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not22.i.i = icmp eq ptr %5, %0
  br label %17

17:                                               ; preds = %.lr.ph, %207
  %.026 = phi ptr [ %.023, %.lr.ph ], [ %.0, %207 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.026, %207 ]
  %18 = getelementptr i8, ptr %.pn25, i64 48
  %.0.val = load ptr, ptr %18, align 8, !tbaa !189
  %19 = getelementptr i8, ptr %.pn25, i64 56
  %.0.val17 = load i64, ptr %19, align 8, !tbaa !190
  %.val18 = load ptr, ptr %7, align 8, !tbaa !189
  %.val19 = load i64, ptr %8, align 8, !tbaa !190
  %20 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %2, ptr %.0.val, i64 %.0.val17, ptr %.val18, i64 %.val19)
  %21 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  br i1 %20, label %22, label %115

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %23 = load ptr, ptr %.026, align 8, !tbaa !246
  store ptr %23, ptr %5, align 8, !tbaa !246
  store ptr %13, ptr %12, align 8, !tbaa !237
  %24 = load ptr, ptr %18, align 8, !tbaa !189
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !190
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %29, i1 false)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %24, ptr %12, align 8, !tbaa !189
  %30 = load i64, ptr %21, align 8, !tbaa !191
  store i64 %30, ptr %13, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = load i64, ptr %19, align 8, !tbaa !190
  store i64 %31, ptr %14, align 8, !tbaa !190
  store ptr %21, ptr %18, align 8, !tbaa !189
  store i64 0, ptr %19, align 8, !tbaa !190
  store i8 0, ptr %21, align 1, !tbaa !191
  %32 = ptrtoint ptr %.026 to i64
  %33 = sub i64 %32, %15
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %36 = udiv exact i64 %33, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %79, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.026, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %39 = load ptr, ptr %37, align 8, !tbaa !246
  store ptr %39, ptr %38, align 8, !tbaa !246
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %40, align 8, !tbaa !189
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %41, align 8, !tbaa !189
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %41, align 8, !tbaa !189
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !190
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  switch i64 %57, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %59
  ]

59:                                               ; preds = %54
  %60 = load i8, ptr %55, align 1, !tbaa !191
  store i8 %60, ptr %42, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

61:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %61, %59, %54
  %62 = load i64, ptr %56, align 8, !tbaa !190
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %62, ptr %63, align 8, !tbaa !190
  %64 = load ptr, ptr %40, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %48, ptr %40, align 8, !tbaa !189
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !190
  store i64 %67, ptr %45, align 8, !tbaa !190
  %68 = load i64, ptr %49, align 8, !tbaa !191
  store i64 %68, ptr %43, align 8, !tbaa !191
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %69 = load i64, ptr %43, align 8, !tbaa !191
  store ptr %51, ptr %40, align 8, !tbaa !189
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !190
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !190
  %73 = load i64, ptr %52, align 8, !tbaa !191
  store i64 %73, ptr %43, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !189
  store i64 %69, ptr %52, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %76 = phi ptr [ %49, %.thread.i.i.i.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %76, ptr %41, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %77 = phi ptr [ %42, %74 ], [ %76, %75 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %78, align 8, !tbaa !190
  store i8 0, ptr %77, align 1, !tbaa !191
  %79 = add nsw i64 %.010.i.i.i.i.i, -1
  %80 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !280

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !246
  br label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit
  %81 = phi ptr [ %.pre, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit ], [ %23, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit ]
  store ptr %81, ptr %0, align 8, !tbaa !246
  %82 = load ptr, ptr %7, align 8, !tbaa !189
  %83 = icmp eq ptr %82, %16
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %84 = load i64, ptr %8, align 8, !tbaa !190
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !189
  %87 = icmp eq ptr %86, %13
  br i1 %87, label %90, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %88 = load ptr, ptr %12, align 8, !tbaa !189
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %91 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %92 = load i64, ptr %14, align 8, !tbaa !190
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br i1 %.not22.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit, label %94, !prof !249

94:                                               ; preds = %90
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %91, align 1, !tbaa !191
  store i8 %96, ptr %82, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %14, align 8, !tbaa !190
  store i64 %98, ptr %8, align 8, !tbaa !190
  %99 = load ptr, ptr %7, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !191
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  store ptr %86, ptr %7, align 8, !tbaa !189
  %101 = load i64, ptr %14, align 8, !tbaa !190
  store i64 %101, ptr %8, align 8, !tbaa !190
  %102 = load i64, ptr %13, align 8, !tbaa !191
  store i64 %102, ptr %16, align 8, !tbaa !191
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %103 = load i64, ptr %16, align 8, !tbaa !191
  store ptr %88, ptr %7, align 8, !tbaa !189
  %104 = load i64, ptr %14, align 8, !tbaa !190
  store i64 %104, ptr %8, align 8, !tbaa !190
  %105 = load i64, ptr %13, align 8, !tbaa !191
  store i64 %105, ptr %16, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %82, ptr %12, align 8, !tbaa !189
  store i64 %103, ptr %13, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %13, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %106, %107
  %108 = phi ptr [ %82, %106 ], [ %13, %107 ], [ %91, %90 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %14, align 8, !tbaa !190
  store i8 0, ptr %108, align 1, !tbaa !191
  %109 = load ptr, ptr %12, align 8, !tbaa !189
  %110 = icmp eq ptr %109, %13
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit
  %111 = load i64, ptr %14, align 8, !tbaa !190
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit
  %113 = load i64, ptr %13, align 8, !tbaa !191
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %207

115:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %116 = load ptr, ptr %.026, align 8, !tbaa !246
  store ptr %116, ptr %4, align 8, !tbaa !246
  store ptr %10, ptr %9, align 8, !tbaa !237
  %117 = load ptr, ptr %18, align 8, !tbaa !189
  %118 = icmp eq ptr %117, %21
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

119:                                              ; preds = %115
  %120 = load i64, ptr %19, align 8, !tbaa !190
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %122, i1 false)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %115
  store ptr %117, ptr %9, align 8, !tbaa !189
  %123 = load i64, ptr %21, align 8, !tbaa !191
  store i64 %123, ptr %10, align 8, !tbaa !191
  %.pre.i = load i64, ptr %19, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %119
  %.val1023.i = phi ptr [ %10, %119 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21 ]
  %124 = phi i64 [ %120, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21 ]
  store i64 %124, ptr %11, align 8, !tbaa !190
  store ptr %21, ptr %18, align 8, !tbaa !189
  store i64 0, ptr %19, align 8, !tbaa !190
  store i8 0, ptr %21, align 1, !tbaa !191
  %125 = getelementptr i8, ptr %.pn25, i64 8
  %.0.val25.i = load ptr, ptr %125, align 8, !tbaa !189
  %126 = getelementptr i8, ptr %.pn25, i64 16
  %.0.val1226.i = load i64, ptr %126, align 8, !tbaa !190
  %127 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %2, ptr %.val1023.i, i64 %124, ptr %.0.val25.i, i64 %.0.val1226.i)
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  %128 = phi ptr [ %166, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %126, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ]
  %129 = phi ptr [ %165, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %125, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ]
  %.0927.i = phi ptr [ %.028.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %.026, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ]
  %.028.i = getelementptr inbounds i8, ptr %.0927.i, i64 -40
  %130 = load ptr, ptr %.028.i, align 8, !tbaa !246
  store ptr %130, ptr %.0927.i, align 8, !tbaa !246
  %131 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !190
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %129, align 8, !tbaa !189
  %139 = getelementptr inbounds i8, ptr %.0927.i, i64 -16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %144, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %.lr.ph.i
  %141 = load ptr, ptr %129, align 8, !tbaa !189
  %142 = getelementptr inbounds i8, ptr %.0927.i, i64 -16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  %145 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i ]
  %146 = load i64, ptr %128, align 8, !tbaa !190
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %148
  ]

148:                                              ; preds = %144
  %149 = load i8, ptr %145, align 1, !tbaa !191
  store i8 %149, ptr %132, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

150:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %150, %148, %144
  %151 = load i64, ptr %128, align 8, !tbaa !190
  %152 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 16
  store i64 %151, ptr %152, align 8, !tbaa !190
  %153 = load ptr, ptr %131, align 8, !tbaa !189
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !191
  %.pre.i.i.i = load ptr, ptr %129, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  store ptr %138, ptr %131, align 8, !tbaa !189
  %155 = load i64, ptr %128, align 8, !tbaa !190
  store i64 %155, ptr %135, align 8, !tbaa !190
  %156 = load i64, ptr %139, align 8, !tbaa !191
  store i64 %156, ptr %133, align 8, !tbaa !191
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %157 = load i64, ptr %133, align 8, !tbaa !191
  store ptr %141, ptr %131, align 8, !tbaa !189
  %158 = load i64, ptr %128, align 8, !tbaa !190
  %159 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 16
  store i64 %158, ptr %159, align 8, !tbaa !190
  %160 = load i64, ptr %142, align 8, !tbaa !191
  store i64 %160, ptr %133, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %132, ptr %129, align 8, !tbaa !189
  store i64 %157, ptr %142, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %163 = phi ptr [ %139, %.thread.i.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %163, ptr %129, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i: ; preds = %162, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %164 = phi ptr [ %132, %161 ], [ %163, %162 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %128, align 8, !tbaa !190
  store i8 0, ptr %164, align 1, !tbaa !191
  %.val10.i = load ptr, ptr %9, align 8, !tbaa !189
  %.val11.i = load i64, ptr %11, align 8, !tbaa !190
  %165 = getelementptr i8, ptr %.0927.i, i64 -72
  %.0.val.i = load ptr, ptr %165, align 8, !tbaa !189
  %166 = getelementptr i8, ptr %.0927.i, i64 -64
  %.0.val12.i = load i64, ptr %166, align 8, !tbaa !190
  %167 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %2, ptr %.val10.i, i64 %.val11.i, ptr %.0.val.i, i64 %.0.val12.i)
  br i1 %167, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i
  %.09.lcssa.i = phi ptr [ %.026, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ], [ %.028.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ]
  %168 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %168, ptr %.09.lcssa.i, align 8, !tbaa !246
  %169 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !189
  %171 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %._crit_edge.i
  %173 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !190
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !189
  %177 = icmp eq ptr %176, %10
  br i1 %177, label %180, label %.thread.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14.i: ; preds = %._crit_edge.i
  %178 = load ptr, ptr %9, align 8, !tbaa !189
  %179 = icmp eq ptr %178, %10
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %181 = phi ptr [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ]
  %182 = load i64, ptr %11, align 8, !tbaa !190
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %.not22.i.i.i = icmp eq ptr %4, %.09.lcssa.i
  br i1 %.not22.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i, label %184, !prof !249

184:                                              ; preds = %180
  switch i64 %182, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %181, align 1, !tbaa !191
  store i8 %186, ptr %170, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i: ; preds = %187, %185, %184
  %188 = load i64, ptr %11, align 8, !tbaa !190
  %189 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  store i64 %188, ptr %189, align 8, !tbaa !190
  %190 = load ptr, ptr %169, align 8, !tbaa !189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !191
  %.pre.i.i18.i = load ptr, ptr %9, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i

.thread.i.i20.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  store ptr %176, ptr %169, align 8, !tbaa !189
  %192 = load i64, ptr %11, align 8, !tbaa !190
  store i64 %192, ptr %173, align 8, !tbaa !190
  %193 = load i64, ptr %10, align 8, !tbaa !191
  store i64 %193, ptr %171, align 8, !tbaa !191
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14.i
  %194 = load i64, ptr %171, align 8, !tbaa !191
  store ptr %178, ptr %169, align 8, !tbaa !189
  %195 = load i64, ptr %11, align 8, !tbaa !190
  %196 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  store i64 %195, ptr %196, align 8, !tbaa !190
  %197 = load i64, ptr %10, align 8, !tbaa !191
  store i64 %197, ptr %171, align 8, !tbaa !191
  %.not.i.i16.i = icmp eq ptr %170, null
  br i1 %.not.i.i16.i, label %199, label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i
  store ptr %170, ptr %9, align 8, !tbaa !189
  store i64 %194, ptr %10, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i, %.thread.i.i20.i
  store ptr %10, ptr %9, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i: ; preds = %199, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i, %180
  %200 = phi ptr [ %170, %198 ], [ %10, %199 ], [ %181, %180 ], [ %.pre.i.i18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i ]
  store i64 0, ptr %11, align 8, !tbaa !190
  store i8 0, ptr %200, align 1, !tbaa !191
  %201 = load ptr, ptr %9, align 8, !tbaa !189
  %202 = icmp eq ptr %201, %10
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i
  %203 = load i64, ptr %11, align 8, !tbaa !190
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i
  %205 = load i64, ptr %10, align 8, !tbaa !191
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #17
  br label %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %207

207:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !282

.loopexit:                                        ; preds = %207, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond86 = or i1 %7, %8
  br i1 %or.cond86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr8290 = phi i64 [ %4, %.lr.ph ], [ %62, %tailrecurse ]
  %.tr8189 = phi i64 [ %3, %.lr.ph ], [ %61, %tailrecurse ]
  %.tr7988 = phi ptr [ %1, %.lr.ph ], [ %.075, %tailrecurse ]
  %.tr87 = phi ptr [ %0, %.lr.ph ], [ %60, %tailrecurse ]
  %11 = add nsw i64 %.tr8290, %.tr8189
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.tr7988, i64 8
  %.val41 = load ptr, ptr %14, align 8, !tbaa !189
  %15 = getelementptr i8, ptr %.tr7988, i64 16
  %.val42 = load i64, ptr %15, align 8, !tbaa !190
  %16 = getelementptr i8, ptr %.tr87, i64 8
  %.val43 = load ptr, ptr %16, align 8, !tbaa !189
  %17 = getelementptr i8, ptr %.tr87, i64 16
  %.val44 = load i64, ptr %17, align 8, !tbaa !190
  %18 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %5, ptr %.val41, i64 %.val42, ptr %.val43, i64 %.val44)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  tail call fastcc void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef nonnull %.tr87, ptr noundef nonnull %.tr7988)
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr8189, %.tr8290
  %22 = ptrtoint ptr %.tr7988 to i64
  br i1 %21, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit48

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr8189, 2
  %24 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr87, i64 %23
  %25 = sub i64 %9, %22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %27 = udiv exact i64 %25, 40
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr7988, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ]
  %.01120.i = phi i64 [ %27, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.01120.i, 1
  %31 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.021.i, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %.val13.i = load ptr, ptr %32, align 8, !tbaa !189
  %33 = getelementptr i8, ptr %31, i64 16
  %.val14.i = load i64, ptr %33, align 8, !tbaa !190
  %.val15.i = load ptr, ptr %28, align 8, !tbaa !189
  %.val16.i = load i64, ptr %29, align 8, !tbaa !190
  %34 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %5, ptr %.val13.i, i64 %.val14.i, ptr %.val15.i, i64 %.val16.i)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %.01120.i, %36
  %.112.i = select i1 %34, i64 %37, i64 %30
  %.1.i = select i1 %34, ptr %35, ptr %.021.i
  %38 = icmp sgt i64 %.112.i, 0
  br i1 %38, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !283

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %22, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr7988, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %39 = sub i64 %.pre-phi, %22
  %40 = sdiv exact i64 %39, 40
  br label %tailrecurse

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit48: ; preds = %20
  %41 = sdiv i64 %.tr8290, 2
  %42 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr7988, i64 %41
  %43 = ptrtoint ptr %.tr87 to i64
  %44 = sub i64 %22, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i50, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i50: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit48
  %46 = udiv exact i64 %44, 40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i50
  %.021.i52 = phi ptr [ %.tr87, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i50 ], [ %.1.i61, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51 ]
  %.01120.i53 = phi i64 [ %46, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i50 ], [ %.112.i60, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51 ]
  %49 = lshr i64 %.01120.i53, 1
  %50 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.021.i52, i64 %49
  %.val13.i56 = load ptr, ptr %47, align 8, !tbaa !189
  %.val14.i57 = load i64, ptr %48, align 8, !tbaa !190
  %51 = getelementptr i8, ptr %50, i64 8
  %.val15.i58 = load ptr, ptr %51, align 8, !tbaa !189
  %52 = getelementptr i8, ptr %50, i64 16
  %.val16.i59 = load i64, ptr %52, align 8, !tbaa !190
  %53 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %5, ptr %.val13.i56, i64 %.val14.i57, ptr %.val15.i58, i64 %.val16.i59)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %.01120.i53, %55
  %.112.i60 = select i1 %53, i64 %49, i64 %56
  %.1.i61 = select i1 %53, ptr %.021.i52, ptr %54
  %57 = icmp sgt i64 %.112.i60, 0
  br i1 %57, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !284

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i51
  %.pre93 = ptrtoint ptr %.1.i61 to i64
  br label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit48
  %.pre-phi94 = phi i64 [ %.pre93, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %43, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit48 ]
  %.0.lcssa.i49 = phi ptr [ %.1.i61, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr87, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit48 ]
  %58 = sub i64 %.pre-phi94, %43
  %59 = sdiv exact i64 %58, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.076 = phi ptr [ %24, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.0.lcssa.i49, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.075 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %42, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %40, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %41, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %23, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %59, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %60 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %.076, ptr noundef %.tr7988, ptr noundef %.075)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %.tr87, ptr noundef %.076, ptr noundef %60, i64 noundef %.0, i64 noundef %.038, i8 %5)
  %61 = sub nsw i64 %.tr8189, %.0
  %62 = sub nsw i64 %.tr8290, %.038
  %63 = icmp eq i64 %61, 0
  %64 = icmp eq i64 %62, 0
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %.0.val, ptr %.8.val, i64 %.16.val, ptr %.8.val1, i64 %.16.val3) unnamed_addr #3 align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::SmallVector.175", align 8
  %4 = alloca %"class.llvm::SmallVector.175", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.175", align 8
  %8 = alloca %"class.llvm::SmallVector.175", align 8
  %9 = icmp eq i8 %.0.val, 2
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.8.val, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.16.val, ptr %11, align 8
  store ptr %.8.val1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.16.val3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %15, align 4, !tbaa !171
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %18, align 4, !tbaa !171
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #16
  %19 = load i32, ptr %14, align 8, !tbaa !170
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %17, align 8, !tbaa !170
  %22 = zext i32 %21 to i64
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  br label %23

23:                                               ; preds = %37, %10
  %.017.i.i = phi i64 [ 0, %10 ], [ %25, %37 ]
  %exitcond.not.i.i = icmp eq i64 %.017.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %23
  %25 = add nuw nsw i64 %.017.i.i, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = icmp ugt i32 %21, %19
  br i1 %28, label %.loopexit.i.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %30, i64 %.017.i.i
  %32 = load ptr, ptr %8, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i64 %.017.i.i
  %.sroa.03.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !285
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !245
  %34 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i) #16
  br label %.loopexit.i.i

35:                                               ; preds = %24
  %36 = icmp eq i64 %25, %22
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %38, i64 %.017.i.i
  %40 = load ptr, ptr %8, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %40, i64 %.017.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %41, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !245
  %42 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %23, label %.loopexit.i.i, !llvm.loop !286

.loopexit.i.i:                                    ; preds = %37, %35, %23, %29, %27
  %spec.select.i.i = phi i32 [ %34, %29 ], [ -1, %27 ], [ 1, %35 ], [ 0, %23 ], [ %42, %37 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !169
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i, label %45

45:                                               ; preds = %.loopexit.i.i
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i: ; preds = %45, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !169
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %46) #16
  br label %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i

_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i: ; preds = %48, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit

49:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.8.val, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.16.val, ptr %50, align 8
  store ptr %.8.val1, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.16.val3, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %53, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %54, align 4, !tbaa !171
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %57, align 4, !tbaa !171
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #16
  %58 = load i32, ptr %53, align 8, !tbaa !170
  %59 = load i32, ptr %56, align 8, !tbaa !170
  %60 = call i32 @llvm.umin.i32(i32 %59, i32 %58)
  %.sroa.speculated.i13.i = zext i32 %60 to i64
  %.not1729.not.i.i = icmp eq i32 %60, 0
  br i1 %.not1729.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = add nuw nsw i64 %.01130.i.i, 1
  %exitcond.not.i19.i = icmp eq i64 %62, %.sroa.speculated.i13.i
  br i1 %exitcond.not.i19.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !287

.lr.ph.i.i:                                       ; preds = %49, %61
  %.01130.i.i = phi i64 [ %62, %61 ], [ 0, %49 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %63, i64 %.01130.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %65, i64 %.01130.i.i
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %66, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !tbaa !245
  %67 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %.sroa.0.0.copyload.i14.i, i64 %.sroa.2.0.copyload.i16.i) #16
  %.not.i17.i = icmp eq i32 %67, 0
  br i1 %.not.i17.i, label %61, label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %61, %49
  %68 = icmp ult i32 %58, %59
  br i1 %68, label %.thread.i.i, label %69

69:                                               ; preds = %._crit_edge.i.i
  %70 = icmp ne i32 %58, %59
  %71 = zext i1 %70 to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %69, %._crit_edge.i.i
  %.3.i.i = phi i32 [ %71, %69 ], [ -1, %._crit_edge.i.i ], [ %67, %.lr.ph.i.i ]
  %72 = load ptr, ptr %4, align 8, !tbaa !169
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i, label %74

74:                                               ; preds = %.thread.i.i
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i: ; preds = %74, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  %75 = load ptr, ptr %3, align 8, !tbaa !169
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i
  call void @free(ptr noundef %75) #16
  br label %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i

_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i: ; preds = %77, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit

_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i, %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i
  %.0.i = phi i32 [ %spec.select.i.i, %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i ], [ %.3.i.i, %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i ]
  %78 = icmp slt i32 %.0.i, 0
  ret i1 %78
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  store ptr %4, ptr %3, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !237
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !189
  %16 = load i64, ptr %9, align 8, !tbaa !191
  store i64 %16, ptr %7, align 8, !tbaa !191
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %11
  %17 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !190
  store ptr %9, ptr %6, align 8, !tbaa !189
  store i64 0, ptr %18, align 8, !tbaa !190
  store i8 0, ptr %9, align 1, !tbaa !191
  %20 = load ptr, ptr %1, align 8, !tbaa !246
  store ptr %20, ptr %0, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !190
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i, label %29, !prof !249

29:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %22, align 1, !tbaa !191
  store i8 %31, ptr %9, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !190
  store i64 %33, ptr %18, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !191
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  store ptr %22, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !190
  store i64 %37, ptr %18, align 8, !tbaa !190
  %38 = load i64, ptr %23, align 8, !tbaa !191
  store i64 %38, ptr %9, align 8, !tbaa !191
  store ptr %23, ptr %21, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %25
  %39 = phi ptr [ %23, %35 ], [ %22, %25 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %40, align 8, !tbaa !190
  store i8 0, ptr %39, align 1, !tbaa !191
  %41 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %41, ptr %1, align 8, !tbaa !246
  %42 = load ptr, ptr %21, align 8, !tbaa !189
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  %44 = load i64, ptr %40, align 8, !tbaa !190
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !189
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %50, label %.thread.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  %48 = load ptr, ptr %5, align 8, !tbaa !189
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %51 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  %52 = load i64, ptr %19, align 8, !tbaa !190
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %.not22.i.i8.i = icmp eq ptr %3, %1
  br i1 %.not22.i.i8.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i, label %54, !prof !249

54:                                               ; preds = %50
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %51, align 1, !tbaa !191
  store i8 %56, ptr %42, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %19, align 8, !tbaa !190
  store i64 %58, ptr %40, align 8, !tbaa !190
  %59 = load ptr, ptr %21, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !191
  %.pre.i.i10.i = load ptr, ptr %5, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i

.thread.i.i12.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  store ptr %46, ptr %21, align 8, !tbaa !189
  %61 = load i64, ptr %19, align 8, !tbaa !190
  store i64 %61, ptr %40, align 8, !tbaa !190
  %62 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %62, ptr %23, align 8, !tbaa !191
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i
  %63 = load i64, ptr %23, align 8, !tbaa !191
  store ptr %48, ptr %21, align 8, !tbaa !189
  %64 = load i64, ptr %19, align 8, !tbaa !190
  store i64 %64, ptr %40, align 8, !tbaa !190
  %65 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %65, ptr %23, align 8, !tbaa !191
  %.not.i.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i7.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i
  store ptr %42, ptr %5, align 8, !tbaa !189
  store i64 %63, ptr %7, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i, %.thread.i.i12.i
  store ptr %7, ptr %5, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i: ; preds = %67, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i, %50
  %68 = phi ptr [ %42, %66 ], [ %7, %67 ], [ %51, %50 ], [ %.pre.i.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i ]
  store i64 0, ptr %19, align 8, !tbaa !190
  store i8 0, ptr %68, align 1, !tbaa !191
  %69 = load ptr, ptr %5, align 8, !tbaa !189
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i
  %71 = load i64, ptr %19, align 8, !tbaa !190
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i
  %73 = load i64, ptr %7, align 8, !tbaa !191
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #17
  br label %_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %5 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 40
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i.i, label %21

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %1, %9 ]
  %.079.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %0, %9 ]
  tail call fastcc void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %.079.i.i, ptr noundef %.010.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %.not.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !288

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

30:                                               ; preds = %.backedge, %21
  %.090.i = phi i64 [ %13, %21 ], [ %.090.i.be, %.backedge ]
  %.086.i = phi i64 [ %16, %21 ], [ %.086.i.be, %.backedge ]
  %.042.i = phi ptr [ %0, %21 ], [ %.042.i.be, %.backedge ]
  %31 = sub nsw i64 %.090.i, %.086.i
  %32 = icmp slt i64 %.086.i, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %33
  %35 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.042.i, i64 %.086.i
  br label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i, %33
  %.143.lcssa.i = phi ptr [ %.042.i, %33 ], [ %105, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ]
  %36 = srem i64 %.090.i, %.086.i
  %.not53.i = icmp eq i64 %36, 0
  br i1 %.not53.i, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %108

.lr.ph110.i:                                      ; preds = %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i, %.lr.ph110.preheader.i
  %.039108.i = phi i64 [ %107, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ], [ 0, %.lr.ph110.preheader.i ]
  %.040106.i = phi ptr [ %106, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ], [ %35, %.lr.ph110.preheader.i ]
  %.143105.i = phi ptr [ %105, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ], [ %.042.i, %.lr.ph110.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %37 = load ptr, ptr %.143105.i, align 8, !tbaa !246
  store ptr %37, ptr %5, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 8
  store ptr %28, ptr %27, align 8, !tbaa !237
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

42:                                               ; preds = %.lr.ph110.i
  %43 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !190
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph110.i
  store ptr %39, ptr %27, align 8, !tbaa !189
  %47 = load i64, ptr %40, align 8, !tbaa !191
  store i64 %47, ptr %28, align 8, !tbaa !191
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.143105.i, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !190
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %42
  %48 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 16
  store i64 %48, ptr %29, align 8, !tbaa !190
  store ptr %40, ptr %38, align 8, !tbaa !189
  store i64 0, ptr %49, align 8, !tbaa !190
  store i8 0, ptr %40, align 1, !tbaa !191
  %50 = load ptr, ptr %.040106.i, align 8, !tbaa !246
  store ptr %50, ptr %.143105.i, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !190
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %.not22.i.i.i.i.i = icmp eq ptr %.040106.i, %.143105.i
  br i1 %.not22.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i, label %59, !prof !249

59:                                               ; preds = %55
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %52, align 1, !tbaa !191
  store i8 %61, ptr %40, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %52, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !190
  store i64 %63, ptr %49, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !191
  %.pre.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  store ptr %52, ptr %38, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !190
  store i64 %67, ptr %49, align 8, !tbaa !190
  %68 = load i64, ptr %53, align 8, !tbaa !191
  store i64 %68, ptr %40, align 8, !tbaa !191
  store ptr %53, ptr %51, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i, %55
  %69 = phi ptr [ %53, %65 ], [ %52, %55 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 16
  store i64 0, ptr %70, align 8, !tbaa !190
  store i8 0, ptr %69, align 1, !tbaa !191
  %71 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %71, ptr %.040106.i, align 8, !tbaa !246
  %72 = load ptr, ptr %51, align 8, !tbaa !189
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i
  %74 = load i64, ptr %70, align 8, !tbaa !190
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !189
  %77 = icmp eq ptr %76, %28
  br i1 %77, label %80, label %.thread.i.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i
  %78 = load ptr, ptr %27, align 8, !tbaa !189
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i
  %81 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i ]
  %82 = load i64, ptr %29, align 8, !tbaa !190
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i.i8.i.i.i = icmp eq ptr %5, %.040106.i
  br i1 %.not22.i.i8.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i, label %84, !prof !249

84:                                               ; preds = %80
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %81, align 1, !tbaa !191
  store i8 %86, ptr %72, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %29, align 8, !tbaa !190
  store i64 %88, ptr %70, align 8, !tbaa !190
  %89 = load ptr, ptr %51, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !191
  %.pre.i.i10.i.i.i = load ptr, ptr %27, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i

.thread.i.i12.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i
  store ptr %76, ptr %51, align 8, !tbaa !189
  %91 = load i64, ptr %29, align 8, !tbaa !190
  store i64 %91, ptr %70, align 8, !tbaa !190
  %92 = load i64, ptr %28, align 8, !tbaa !191
  store i64 %92, ptr %53, align 8, !tbaa !191
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i.i
  %93 = load i64, ptr %53, align 8, !tbaa !191
  store ptr %78, ptr %51, align 8, !tbaa !189
  %94 = load i64, ptr %29, align 8, !tbaa !190
  store i64 %94, ptr %70, align 8, !tbaa !190
  %95 = load i64, ptr %28, align 8, !tbaa !191
  store i64 %95, ptr %53, align 8, !tbaa !191
  %.not.i.i7.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i7.i.i.i, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i
  store ptr %72, ptr %27, align 8, !tbaa !189
  store i64 %93, ptr %28, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i, %.thread.i.i12.i.i.i
  store ptr %28, ptr %27, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i: ; preds = %97, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i, %80
  %98 = phi ptr [ %72, %96 ], [ %28, %97 ], [ %81, %80 ], [ %.pre.i.i10.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i ]
  store i64 0, ptr %29, align 8, !tbaa !190
  store i8 0, ptr %98, align 1, !tbaa !191
  %99 = load ptr, ptr %27, align 8, !tbaa !189
  %100 = icmp eq ptr %99, %28
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i
  %101 = load i64, ptr %29, align 8, !tbaa !190
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i
  %103 = load i64, ptr %28, align 8, !tbaa !191
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #17
  br label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i

_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %105 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 40
  %107 = add nuw nsw i64 %.039108.i, 1
  %exitcond115.not.i = icmp eq i64 %107, %31
  br i1 %exitcond115.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !289

108:                                              ; preds = %._crit_edge111.i
  %109 = sub nsw i64 %.086.i, %36
  br label %.backedge

110:                                              ; preds = %30
  %111 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.042.i, i64 %.090.i
  %112 = sub i64 0, %31
  %113 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %111, i64 %112
  %114 = icmp sgt i64 %.086.i, 0
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i, %110
  %.345.lcssa.i = phi ptr [ %113, %110 ], [ %.042.i, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ]
  %115 = srem i64 %.090.i, %31
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %108
  %.090.i.be = phi i64 [ %.086.i, %108 ], [ %31, %._crit_edge.i ]
  %.086.i.be = phi i64 [ %109, %108 ], [ %115, %._crit_edge.i ]
  %.042.i.be = phi ptr [ %.143.lcssa.i, %108 ], [ %.345.lcssa.i, %._crit_edge.i ]
  br label %30, !llvm.loop !290

.lr.ph.i:                                         ; preds = %110, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i
  %.0104.i = phi i64 [ %186, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ], [ 0, %110 ]
  %.038103.i = phi ptr [ %117, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ], [ %111, %110 ]
  %.345102.i = phi ptr [ %116, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ], [ %113, %110 ]
  %116 = getelementptr inbounds i8, ptr %.345102.i, i64 -40
  %117 = getelementptr inbounds i8, ptr %.038103.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %118 = load ptr, ptr %116, align 8, !tbaa !246
  store ptr %118, ptr %4, align 8, !tbaa !246
  %119 = getelementptr inbounds i8, ptr %.345102.i, i64 -32
  store ptr %25, ptr %24, align 8, !tbaa !237
  %120 = load ptr, ptr %119, align 8, !tbaa !189
  %121 = getelementptr inbounds i8, ptr %.345102.i, i64 -16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds i8, ptr %.345102.i, i64 -24
  %125 = load i64, ptr %124, align 8, !tbaa !190
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i: ; preds = %.lr.ph.i
  store ptr %120, ptr %24, align 8, !tbaa !189
  %128 = load i64, ptr %121, align 8, !tbaa !191
  store i64 %128, ptr %25, align 8, !tbaa !191
  %.phi.trans.insert.i.i55.i = getelementptr inbounds i8, ptr %.345102.i, i64 -24
  %.pre.i.i56.i = load i64, ptr %.phi.trans.insert.i.i55.i, align 8, !tbaa !190
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i, %123
  %129 = phi i64 [ %.pre.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i ], [ %125, %123 ]
  %130 = getelementptr inbounds i8, ptr %.345102.i, i64 -24
  store i64 %129, ptr %26, align 8, !tbaa !190
  store ptr %121, ptr %119, align 8, !tbaa !189
  store i64 0, ptr %130, align 8, !tbaa !190
  store i8 0, ptr %121, align 1, !tbaa !191
  %131 = load ptr, ptr %117, align 8, !tbaa !246
  store ptr %131, ptr %116, align 8, !tbaa !246
  %132 = getelementptr inbounds i8, ptr %.038103.i, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !189
  %134 = getelementptr inbounds i8, ptr %.038103.i, i64 -16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i
  %137 = getelementptr inbounds i8, ptr %.038103.i, i64 -24
  %138 = load i64, ptr %137, align 8, !tbaa !190
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %.not22.i.i.i.i70.i = icmp eq ptr %.038103.i, %.345102.i
  br i1 %.not22.i.i.i.i70.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i, label %140, !prof !249

140:                                              ; preds = %136
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %133, align 1, !tbaa !191
  store i8 %142, ptr %121, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 1 %133, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i: ; preds = %143, %141, %140
  %144 = load i64, ptr %137, align 8, !tbaa !190
  store i64 %144, ptr %130, align 8, !tbaa !190
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !191
  %.pre.i.i.i.i72.i = load ptr, ptr %132, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i
  store ptr %133, ptr %119, align 8, !tbaa !189
  %147 = getelementptr inbounds i8, ptr %.038103.i, i64 -24
  %148 = load i64, ptr %147, align 8, !tbaa !190
  store i64 %148, ptr %130, align 8, !tbaa !190
  %149 = load i64, ptr %134, align 8, !tbaa !191
  store i64 %149, ptr %121, align 8, !tbaa !191
  store ptr %134, ptr %132, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i: ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i, %136
  %150 = phi ptr [ %134, %146 ], [ %133, %136 ], [ %.pre.i.i.i.i72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i ]
  %151 = getelementptr inbounds i8, ptr %.038103.i, i64 -24
  store i64 0, ptr %151, align 8, !tbaa !190
  store i8 0, ptr %150, align 1, !tbaa !191
  %152 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %152, ptr %117, align 8, !tbaa !246
  %153 = load ptr, ptr %132, align 8, !tbaa !189
  %154 = icmp eq ptr %153, %134
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i
  %155 = load i64, ptr %151, align 8, !tbaa !190
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %24, align 8, !tbaa !189
  %158 = icmp eq ptr %157, %25
  br i1 %158, label %161, label %.thread.i.i12.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i59.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i
  %159 = load ptr, ptr %24, align 8, !tbaa !189
  %160 = icmp eq ptr %159, %25
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i
  %162 = phi ptr [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i59.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i ]
  %163 = load i64, ptr %26, align 8, !tbaa !190
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %.not22.i.i8.i.i65.i = icmp eq ptr %4, %117
  br i1 %.not22.i.i8.i.i65.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i, label %165, !prof !249

165:                                              ; preds = %161
  switch i64 %163, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i
    i64 1, label %166
  ]

166:                                              ; preds = %165
  %167 = load i8, ptr %162, align 1, !tbaa !191
  store i8 %167, ptr %153, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i

168:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %162, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i: ; preds = %168, %166, %165
  %169 = load i64, ptr %26, align 8, !tbaa !190
  store i64 %169, ptr %151, align 8, !tbaa !190
  %170 = load ptr, ptr %132, align 8, !tbaa !189
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !191
  %.pre.i.i10.i.i67.i = load ptr, ptr %24, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i

.thread.i.i12.i.i69.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i
  store ptr %157, ptr %132, align 8, !tbaa !189
  %172 = load i64, ptr %26, align 8, !tbaa !190
  store i64 %172, ptr %151, align 8, !tbaa !190
  %173 = load i64, ptr %25, align 8, !tbaa !191
  store i64 %173, ptr %134, align 8, !tbaa !191
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5.i.i59.i
  %174 = load i64, ptr %134, align 8, !tbaa !191
  store ptr %159, ptr %132, align 8, !tbaa !189
  %175 = load i64, ptr %26, align 8, !tbaa !190
  store i64 %175, ptr %151, align 8, !tbaa !190
  %176 = load i64, ptr %25, align 8, !tbaa !191
  store i64 %176, ptr %134, align 8, !tbaa !191
  %.not.i.i7.i.i61.i = icmp eq ptr %153, null
  br i1 %.not.i.i7.i.i61.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i
  store ptr %153, ptr %24, align 8, !tbaa !189
  store i64 %174, ptr %25, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i, %.thread.i.i12.i.i69.i
  store ptr %25, ptr %24, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i: ; preds = %178, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i, %161
  %179 = phi ptr [ %153, %177 ], [ %25, %178 ], [ %162, %161 ], [ %.pre.i.i10.i.i67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i ]
  store i64 0, ptr %26, align 8, !tbaa !190
  store i8 0, ptr %179, align 1, !tbaa !191
  %180 = load ptr, ptr %24, align 8, !tbaa !189
  %181 = icmp eq ptr %180, %25
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i
  %182 = load i64, ptr %26, align 8, !tbaa !190
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i
  %184 = load i64, ptr %25, align 8, !tbaa !191
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #17
  br label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i

_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %186 = add nuw nsw i64 %.0104.i, 1
  %exitcond.not.i = icmp eq i64 %186, %.086.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !291

_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit: ; preds = %._crit_edge111.i, %._crit_edge.i, %.lr.ph.i.i, %3, %7
  %.041.i = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i.i ], [ %23, %._crit_edge.i ], [ %23, %._crit_edge111.i ]
  ret ptr %.041.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 240
  br i1 %10, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit.thread": ; preds = %4
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %.013.i, ptr noundef nonnull %11, i8 %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 240
  br i1 %14, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit", !llvm.loop !292

"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef nonnull %11, ptr noundef %1, i8 %3)
  %15 = icmp sgt i64 %7, 280
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit"
  %16 = ptrtoint ptr %9 to i64
  %17 = udiv exact i64 %7, 40
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34"
  %.041 = phi i64 [ 7, %.lr.ph ], [ %28, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34" ]
  %19 = shl nsw i64 %.041, 1
  %.not27.i = icmp slt i64 %8, %19
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %18, %.lr.ph.i23
  %.029.i = phi ptr [ %21, %.lr.ph.i23 ], [ %0, %18 ]
  %.02028.i = phi ptr [ %22, %.lr.ph.i23 ], [ %2, %18 ]
  %20 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i, i64 %.041
  %21 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i, i64 %19
  %22 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.029.i, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %.02028.i, i8 %3)
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %5, %23
  %25 = sdiv exact i64 %24, 40
  %.not.i = icmp slt i64 %25, %19
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !293

"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit": ; preds = %.lr.ph.i23, %18
  %.020.lcssa.i = phi ptr [ %2, %18 ], [ %22, %.lr.ph.i23 ]
  %.0.lcssa.i24 = phi ptr [ %0, %18 ], [ %21, %.lr.ph.i23 ]
  %.lcssa.i = phi i64 [ %8, %18 ], [ %25, %.lr.ph.i23 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 461168601842738789) %.041, i64 %.lcssa.i)
  %26 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  %27 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %26, ptr noundef %26, ptr noundef %1, ptr noundef %.020.lcssa.i, i8 %3)
  %28 = shl nsw i64 %.041, 2
  %.not27.i25 = icmp slt i64 %17, %28
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit", %.lr.ph.i26
  %.029.i27 = phi ptr [ %30, %.lr.ph.i26 ], [ %2, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %.02028.i28 = phi ptr [ %31, %.lr.ph.i26 ], [ %0, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %29 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i27, i64 %19
  %30 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i27, i64 %28
  %31 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.029.i27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %.02028.i28, i8 %3)
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %16, %32
  %34 = sdiv exact i64 %33, 40
  %.not.i29 = icmp slt i64 %34, %28
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !293

"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34": ; preds = %.lr.ph.i26, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %31, %.lr.ph.i26 ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i26 ]
  %.lcssa.i32 = phi i64 [ %17, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %34, %.lr.ph.i26 ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 461168601842738789) %19, i64 %.lcssa.i32)
  %35 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  %36 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %35, ptr noundef %35, ptr noundef nonnull %9, ptr noundef %.020.lcssa.i30, i8 %3)
  %37 = icmp slt i64 %28, %8
  br i1 %37, label %18, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i8 %7) unnamed_addr #0 {
  %.not191 = icmp sgt i64 %3, %4
  %.not72192 = icmp sgt i64 %3, %6
  %or.cond193 = or i1 %.not72192, %.not191
  br i1 %or.cond193, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %5 to i64
  br label %195

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i131, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr169.lcssa = phi ptr [ %1, %8 ], [ %.0158, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %11 = ptrtoint ptr %.tr169.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %15 = udiv exact i64 %13, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %59, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %58, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %57, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !246
  store ptr %16, ptr %.0812.i.i.i.i.i, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %18, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = load ptr, ptr %18, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !190
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, label %36, !prof !249

36:                                               ; preds = %31
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %32, align 1, !tbaa !191
  store i8 %38, ptr %19, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !190
  %42 = load ptr, ptr %17, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %25, ptr %17, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !190
  store i64 %45, ptr %22, align 8, !tbaa !190
  %46 = load i64, ptr %26, align 8, !tbaa !191
  store i64 %46, ptr %20, align 8, !tbaa !191
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %47 = load i64, ptr %20, align 8, !tbaa !191
  store ptr %28, ptr %17, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !190
  %51 = load i64, ptr %29, align 8, !tbaa !191
  store i64 %51, ptr %20, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %19, ptr %18, align 8, !tbaa !189
  store i64 %47, ptr %29, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %54 = phi ptr [ %26, %.thread.i.i.i.i.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %54, ptr %18, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i: ; preds = %53, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %31
  %55 = phi ptr [ %19, %52 ], [ %54, %53 ], [ %32, %31 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  store i64 0, ptr %56, align 8, !tbaa !190
  store i8 0, ptr %55, align 1, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 40
  %59 = add nsw i64 %.014.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i
  %.not166 = icmp eq ptr %.tr169.lcssa, %2
  br i1 %.not166, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %140
  %.037.i = phi ptr [ %141, %140 ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.01835.i = phi ptr [ %.1.i, %140 ], [ %5, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.01933.i = phi ptr [ %.120.i, %140 ], [ %.tr169.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %61 = getelementptr i8, ptr %.01933.i, i64 8
  %.019.val.i = load ptr, ptr %61, align 8, !tbaa !189
  %62 = getelementptr i8, ptr %.01933.i, i64 16
  %.019.val22.i = load i64, ptr %62, align 8, !tbaa !190
  %63 = getelementptr i8, ptr %.01835.i, i64 8
  %.018.val.i = load ptr, ptr %63, align 8, !tbaa !189
  %64 = getelementptr i8, ptr %.01835.i, i64 16
  %.018.val23.i = load i64, ptr %64, align 8, !tbaa !190
  %65 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.019.val.i, i64 %.019.val22.i, ptr %.018.val.i, i64 %.018.val23.i)
  %66 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  br i1 %65, label %68, label %104

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %.01933.i, align 8, !tbaa !246
  store ptr %69, ptr %.037.i, align 8, !tbaa !246
  %70 = load ptr, ptr %66, align 8, !tbaa !189
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !190
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %61, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %.01933.i, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %68
  %78 = load ptr, ptr %61, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %.01933.i, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = load i64, ptr %62, align 8, !tbaa !190
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %.not22.i.i.i = icmp eq ptr %.01933.i, %.037.i
  br i1 %.not22.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i, label %85, !prof !249

85:                                               ; preds = %81
  switch i64 %83, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %82, align 1, !tbaa !191
  store i8 %87, ptr %70, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

88:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %88, %86, %85
  %89 = load i64, ptr %62, align 8, !tbaa !190
  %90 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !190
  %91 = load ptr, ptr %66, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !191
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %75, ptr %66, align 8, !tbaa !189
  %93 = load i64, ptr %62, align 8, !tbaa !190
  store i64 %93, ptr %72, align 8, !tbaa !190
  %94 = load i64, ptr %76, align 8, !tbaa !191
  store i64 %94, ptr %67, align 8, !tbaa !191
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %95 = load i64, ptr %67, align 8, !tbaa !191
  store ptr %78, ptr %66, align 8, !tbaa !189
  %96 = load i64, ptr %62, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %96, ptr %97, align 8, !tbaa !190
  %98 = load i64, ptr %79, align 8, !tbaa !191
  store i64 %98, ptr %67, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %70, ptr %61, align 8, !tbaa !189
  store i64 %95, ptr %79, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %101 = phi ptr [ %76, %.thread.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %101, ptr %61, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i: ; preds = %100, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %81
  %102 = phi ptr [ %70, %99 ], [ %101, %100 ], [ %82, %81 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %62, align 8, !tbaa !190
  store i8 0, ptr %102, align 1, !tbaa !191
  %103 = getelementptr inbounds nuw i8, ptr %.01933.i, i64 40
  br label %140

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %.01835.i, align 8, !tbaa !246
  store ptr %105, ptr %.037.i, align 8, !tbaa !246
  %106 = load ptr, ptr %66, align 8, !tbaa !189
  %107 = icmp eq ptr %106, %67
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !190
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %63, align 8, !tbaa !189
  %112 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %117, label %.thread.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24.i: ; preds = %104
  %114 = load ptr, ptr %63, align 8, !tbaa !189
  %115 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  %118 = phi ptr [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i ]
  %119 = load i64, ptr %64, align 8, !tbaa !190
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  %.not22.i.i27.i = icmp eq ptr %.01835.i, %.037.i
  br i1 %.not22.i.i27.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i, label %121, !prof !249

121:                                              ; preds = %117
  switch i64 %119, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %118, align 1, !tbaa !191
  store i8 %123, ptr %106, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i

124:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i: ; preds = %124, %122, %121
  %125 = load i64, ptr %64, align 8, !tbaa !190
  %126 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %125, ptr %126, align 8, !tbaa !190
  %127 = load ptr, ptr %66, align 8, !tbaa !189
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !191
  %.pre.i.i29.i = load ptr, ptr %63, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i

.thread.i.i31.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  store ptr %111, ptr %66, align 8, !tbaa !189
  %129 = load i64, ptr %64, align 8, !tbaa !190
  store i64 %129, ptr %108, align 8, !tbaa !190
  %130 = load i64, ptr %112, align 8, !tbaa !191
  store i64 %130, ptr %67, align 8, !tbaa !191
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24.i
  %131 = load i64, ptr %67, align 8, !tbaa !191
  store ptr %114, ptr %66, align 8, !tbaa !189
  %132 = load i64, ptr %64, align 8, !tbaa !190
  %133 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %132, ptr %133, align 8, !tbaa !190
  %134 = load i64, ptr %115, align 8, !tbaa !191
  store i64 %134, ptr %67, align 8, !tbaa !191
  %.not.i.i26.i = icmp eq ptr %106, null
  br i1 %.not.i.i26.i, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i
  store ptr %106, ptr %63, align 8, !tbaa !189
  store i64 %131, ptr %115, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i, %.thread.i.i31.i
  %137 = phi ptr [ %112, %.thread.i.i31.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i ]
  store ptr %137, ptr %63, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i: ; preds = %136, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i, %117
  %138 = phi ptr [ %106, %135 ], [ %137, %136 ], [ %118, %117 ], [ %.pre.i.i29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i ]
  store i64 0, ptr %64, align 8, !tbaa !190
  store i8 0, ptr %138, align 1, !tbaa !191
  %139 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 40
  br label %140

140:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  %.120.i = phi ptr [ %103, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %.01933.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i ]
  %.1.i = phi ptr [ %.01835.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %139, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %142 = icmp ne ptr %.1.i, %58
  %143 = icmp ne ptr %.120.i, %2
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !296

._crit_edge.i:                                    ; preds = %140
  br i1 %142, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %._crit_edge.i
  %.0.lcssa.i223 = phi ptr [ %141, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.018.lcssa.i222 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %145 = ptrtoint ptr %58 to i64
  %146 = ptrtoint ptr %.018.lcssa.i222 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %149 = udiv exact i64 %147, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi i64 [ %193, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i ], [ %149, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %192, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i ], [ %.0.lcssa.i223, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %191, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i ], [ %.018.lcssa.i222, %.lr.ph.preheader.i.i.i.i.i.i ]
  %150 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %150, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !246
  %151 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %151, align 8, !tbaa !189
  %154 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 24
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !190
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  %159 = load ptr, ptr %152, align 8, !tbaa !189
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %165, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = load ptr, ptr %152, align 8, !tbaa !189
  %163 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %166 = phi ptr [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !190
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i.i, %.0812.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i, label %170, !prof !249

170:                                              ; preds = %165
  switch i64 %168, label %173 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %171
  ]

171:                                              ; preds = %170
  %172 = load i8, ptr %166, align 1, !tbaa !191
  store i8 %172, ptr %153, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

173:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %166, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %173, %171, %170
  %174 = load i64, ptr %167, align 8, !tbaa !190
  %175 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %174, ptr %175, align 8, !tbaa !190
  %176 = load ptr, ptr %151, align 8, !tbaa !189
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %152, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr %159, ptr %151, align 8, !tbaa !189
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !190
  store i64 %179, ptr %156, align 8, !tbaa !190
  %180 = load i64, ptr %160, align 8, !tbaa !191
  store i64 %180, ptr %154, align 8, !tbaa !191
  br label %187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i
  %181 = load i64, ptr %154, align 8, !tbaa !191
  store ptr %162, ptr %151, align 8, !tbaa !189
  %182 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !190
  %184 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %183, ptr %184, align 8, !tbaa !190
  %185 = load i64, ptr %163, align 8, !tbaa !191
  store i64 %185, ptr %154, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %187, label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %153, ptr %152, align 8, !tbaa !189
  store i64 %181, ptr %163, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %188 = phi ptr [ %160, %.thread.i.i.i.i.i.i.i.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i ]
  store ptr %188, ptr %152, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i: ; preds = %187, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %165
  %189 = phi ptr [ %153, %186 ], [ %188, %187 ], [ %166, %165 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  store i64 0, ptr %190, align 8, !tbaa !190
  store i8 0, ptr %189, align 1, !tbaa !191
  %191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 40
  %193 = add nsw i64 %.014.i.i.i.i.i.i, -1
  %194 = icmp sgt i64 %.014.i.i.i.i.i.i, 1
  br i1 %194, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !295

195:                                              ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit
  %.not199 = phi i1 [ %.not191, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr172198 = phi i64 [ %4, %.lr.ph ], [ %781, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr171197 = phi i64 [ %3, %.lr.ph ], [ %476, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr169195 = phi ptr [ %1, %.lr.ph ], [ %.0158, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr194 = phi ptr [ %0, %.lr.ph ], [ %.0.i131, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.not73 = icmp sgt i64 %.tr172198, %6
  %196 = ptrtoint ptr %.tr169195 to i64
  br i1 %.not73, label %437, label %197

197:                                              ; preds = %195
  %198 = sub i64 %9, %196
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.preheader.i.i.i.i.i75, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89

.lr.ph.preheader.i.i.i.i.i75:                     ; preds = %197
  %200 = udiv exact i64 %198, 40
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i75
  %.014.i.i.i.i.i77 = phi i64 [ %244, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ], [ %200, %.lr.ph.preheader.i.i.i.i.i75 ]
  %.0812.i.i.i.i.i78 = phi ptr [ %243, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ], [ %5, %.lr.ph.preheader.i.i.i.i.i75 ]
  %.0910.i.i.i.i.i79 = phi ptr [ %242, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i75 ]
  %201 = load ptr, ptr %.0910.i.i.i.i.i79, align 8, !tbaa !246
  store ptr %201, ptr %.0812.i.i.i.i.i78, align 8, !tbaa !246
  %202 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 8
  %204 = load ptr, ptr %202, align 8, !tbaa !189
  %205 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i76
  %207 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !190
  %209 = icmp ult i64 %208, 16
  tail call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %203, align 8, !tbaa !189
  %211 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %216, label %.thread.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i76
  %213 = load ptr, ptr %203, align 8, !tbaa !189
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 24
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  %217 = phi ptr [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i80 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !190
  %220 = icmp ult i64 %219, 16
  tail call void @llvm.assume(i1 %220)
  %.not22.i.i.i.i.i.i.i84 = icmp eq ptr %.0910.i.i.i.i.i79, %.0812.i.i.i.i.i78
  br i1 %.not22.i.i.i.i.i.i.i84, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83, label %221, !prof !249

221:                                              ; preds = %216
  switch i64 %219, label %224 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85
    i64 1, label %222
  ]

222:                                              ; preds = %221
  %223 = load i8, ptr %217, align 1, !tbaa !191
  store i8 %223, ptr %204, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85

224:                                              ; preds = %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %217, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85: ; preds = %224, %222, %221
  %225 = load i64, ptr %218, align 8, !tbaa !190
  %226 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 16
  store i64 %225, ptr %226, align 8, !tbaa !190
  %227 = load ptr, ptr %202, align 8, !tbaa !189
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i86 = load ptr, ptr %203, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83

.thread.i.i.i.i.i.i.i88:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  store ptr %210, ptr %202, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !190
  store i64 %230, ptr %207, align 8, !tbaa !190
  %231 = load i64, ptr %211, align 8, !tbaa !191
  store i64 %231, ptr %205, align 8, !tbaa !191
  br label %238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i80
  %232 = load i64, ptr %205, align 8, !tbaa !191
  store ptr %213, ptr %202, align 8, !tbaa !189
  %233 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !190
  %235 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 16
  store i64 %234, ptr %235, align 8, !tbaa !190
  %236 = load i64, ptr %214, align 8, !tbaa !191
  store i64 %236, ptr %205, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i82, label %238, label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81
  store ptr %204, ptr %203, align 8, !tbaa !189
  store i64 %232, ptr %214, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81, %.thread.i.i.i.i.i.i.i88
  %239 = phi ptr [ %211, %.thread.i.i.i.i.i.i.i88 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81 ]
  store ptr %239, ptr %203, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83: ; preds = %238, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85, %216
  %240 = phi ptr [ %204, %237 ], [ %239, %238 ], [ %217, %216 ], [ %.pre.i.i.i.i.i.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  store i64 0, ptr %241, align 8, !tbaa !190
  store i8 0, ptr %240, align 1, !tbaa !191
  %242 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 40
  %244 = add nsw i64 %.014.i.i.i.i.i77, -1
  %245 = icmp sgt i64 %.014.i.i.i.i.i77, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i76, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83, %197
  %.08.lcssa.i.i.i.i.i74 = phi ptr [ %5, %197 ], [ %243, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ]
  %246 = icmp eq ptr %.tr194, %.tr169195
  br i1 %246, label %247, label %297

247:                                              ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89
  %248 = ptrtoint ptr %.08.lcssa.i.i.i.i.i74 to i64
  %249 = sub i64 %248, %10
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.preheader.i.i.i.i.i.i99, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i99:                   ; preds = %247
  %251 = udiv exact i64 %249, 40
  br label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104, %.lr.ph.preheader.i.i.i.i.i.i99
  %.010.i.i.i.i.i.i = phi i64 [ %295, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104 ], [ %251, %.lr.ph.preheader.i.i.i.i.i.i99 ]
  %.069.i.i.i.i.i.i = phi ptr [ %253, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i99 ]
  %.078.i.i.i.i.i.i = phi ptr [ %252, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104 ], [ %.08.lcssa.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i.i99 ]
  %252 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %253 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %254 = load ptr, ptr %252, align 8, !tbaa !246
  store ptr %254, ptr %253, align 8, !tbaa !246
  %255 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %256 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %257 = load ptr, ptr %255, align 8, !tbaa !189
  %258 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i100
  %260 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %261 = load i64, ptr %260, align 8, !tbaa !190
  %262 = icmp ult i64 %261, 16
  tail call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %256, align 8, !tbaa !189
  %264 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %269, label %.thread.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i100
  %266 = load ptr, ptr %256, align 8, !tbaa !189
  %267 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108
  %270 = phi ptr [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i101 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108 ]
  %271 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %272 = load i64, ptr %271, align 8, !tbaa !190
  %273 = icmp ult i64 %272, 16
  tail call void @llvm.assume(i1 %273)
  %.not22.i.i.i.i.i.i.i.i105 = icmp eq ptr %.078.i.i.i.i.i.i, %.069.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i105, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104, label %274, !prof !249

274:                                              ; preds = %269
  switch i64 %272, label %277 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106
    i64 1, label %275
  ]

275:                                              ; preds = %274
  %276 = load i8, ptr %270, align 1, !tbaa !191
  store i8 %276, ptr %257, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106

277:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %270, i64 %272, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106: ; preds = %277, %275, %274
  %278 = load i64, ptr %271, align 8, !tbaa !190
  %279 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  store i64 %278, ptr %279, align 8, !tbaa !190
  %280 = load ptr, ptr %255, align 8, !tbaa !189
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i.i107 = load ptr, ptr %256, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104

.thread.i.i.i.i.i.i.i.i109:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108
  store ptr %263, ptr %255, align 8, !tbaa !189
  %282 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %283 = load i64, ptr %282, align 8, !tbaa !190
  store i64 %283, ptr %260, align 8, !tbaa !190
  %284 = load i64, ptr %264, align 8, !tbaa !191
  store i64 %284, ptr %258, align 8, !tbaa !191
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i101
  %285 = load i64, ptr %258, align 8, !tbaa !191
  store ptr %266, ptr %255, align 8, !tbaa !189
  %286 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %287 = load i64, ptr %286, align 8, !tbaa !190
  %288 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  store i64 %287, ptr %288, align 8, !tbaa !190
  %289 = load i64, ptr %267, align 8, !tbaa !191
  store i64 %289, ptr %258, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i103, label %291, label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102
  store ptr %257, ptr %256, align 8, !tbaa !189
  store i64 %285, ptr %267, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102, %.thread.i.i.i.i.i.i.i.i109
  %292 = phi ptr [ %264, %.thread.i.i.i.i.i.i.i.i109 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102 ]
  store ptr %292, ptr %256, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104: ; preds = %291, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106, %269
  %293 = phi ptr [ %257, %290 ], [ %292, %291 ], [ %270, %269 ], [ %.pre.i.i.i.i.i.i.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106 ]
  %294 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  store i64 0, ptr %294, align 8, !tbaa !190
  store i8 0, ptr %293, align 1, !tbaa !191
  %295 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %296 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %296, label %.lr.ph.i.i.i.i.i.i100, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !280

297:                                              ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89
  %298 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i74
  br i1 %298, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i74, i64 -40
  br label %.outer

.outer:                                           ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93, %299
  %.026.i.ph.pn = phi ptr [ %.tr169195, %299 ], [ %.026.i.ph, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93 ]
  %.024.i.ph = phi ptr [ %300, %299 ], [ %.024.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93 ]
  %.0.i.ph = phi ptr [ %2, %299 ], [ %307, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -40
  %301 = getelementptr i8, ptr %.026.i.ph.pn, i64 -32
  %302 = getelementptr i8, ptr %.026.i.ph.pn, i64 -24
  br label %303

303:                                              ; preds = %.outer, %435
  %.024.i = phi ptr [ %436, %435 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %307, %435 ], [ %.0.i.ph, %.outer ]
  %304 = getelementptr i8, ptr %.024.i, i64 8
  %.024.val.i = load ptr, ptr %304, align 8, !tbaa !189
  %305 = getelementptr i8, ptr %.024.i, i64 16
  %.024.val32.i = load i64, ptr %305, align 8, !tbaa !190
  %.026.val.i = load ptr, ptr %301, align 8, !tbaa !189
  %.026.val33.i = load i64, ptr %302, align 8, !tbaa !190
  %306 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.024.val.i, i64 %.024.val32.i, ptr %.026.val.i, i64 %.026.val33.i)
  %307 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %308 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %309 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %306, label %310, label %399

310:                                              ; preds = %303
  %311 = getelementptr i8, ptr %.026.i.ph.pn, i64 -32
  %312 = getelementptr i8, ptr %.026.i.ph.pn, i64 -24
  %313 = load ptr, ptr %.026.i.ph, align 8, !tbaa !246
  store ptr %313, ptr %307, align 8, !tbaa !246
  %314 = load ptr, ptr %308, align 8, !tbaa !189
  %315 = icmp eq ptr %314, %309
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %310
  %316 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %317 = load i64, ptr %316, align 8, !tbaa !190
  %318 = icmp ult i64 %317, 16
  tail call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %311, align 8, !tbaa !189
  %320 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %325, label %.thread.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i90: ; preds = %310
  %322 = load ptr, ptr %311, align 8, !tbaa !189
  %323 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  %326 = phi ptr [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i90 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97 ]
  %327 = load i64, ptr %312, align 8, !tbaa !190
  %328 = icmp ult i64 %327, 16
  tail call void @llvm.assume(i1 %328)
  %.not22.i.i.i94 = icmp eq ptr %.026.i.ph.pn, %.0.i
  br i1 %.not22.i.i.i94, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93, label %329, !prof !249

329:                                              ; preds = %325
  switch i64 %327, label %332 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95
    i64 1, label %330
  ]

330:                                              ; preds = %329
  %331 = load i8, ptr %326, align 1, !tbaa !191
  store i8 %331, ptr %314, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95

332:                                              ; preds = %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %326, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95: ; preds = %332, %330, %329
  %333 = load i64, ptr %312, align 8, !tbaa !190
  %334 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %333, ptr %334, align 8, !tbaa !190
  %335 = load ptr, ptr %308, align 8, !tbaa !189
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !191
  %.pre.i.i.i96 = load ptr, ptr %311, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93

.thread.i.i.i98:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  store ptr %319, ptr %308, align 8, !tbaa !189
  %337 = load i64, ptr %312, align 8, !tbaa !190
  store i64 %337, ptr %316, align 8, !tbaa !190
  %338 = load i64, ptr %320, align 8, !tbaa !191
  store i64 %338, ptr %309, align 8, !tbaa !191
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i90
  %339 = load i64, ptr %309, align 8, !tbaa !191
  store ptr %322, ptr %308, align 8, !tbaa !189
  %340 = load i64, ptr %312, align 8, !tbaa !190
  %341 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %340, ptr %341, align 8, !tbaa !190
  %342 = load i64, ptr %323, align 8, !tbaa !191
  store i64 %342, ptr %309, align 8, !tbaa !191
  %.not.i.i.i92 = icmp eq ptr %314, null
  br i1 %.not.i.i.i92, label %344, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91
  store ptr %314, ptr %311, align 8, !tbaa !189
  store i64 %339, ptr %323, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91, %.thread.i.i.i98
  %345 = phi ptr [ %320, %.thread.i.i.i98 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91 ]
  store ptr %345, ptr %311, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93: ; preds = %344, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95, %325
  %346 = phi ptr [ %314, %343 ], [ %345, %344 ], [ %326, %325 ], [ %.pre.i.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95 ]
  store i64 0, ptr %312, align 8, !tbaa !190
  store i8 0, ptr %346, align 1, !tbaa !191
  %347 = icmp eq ptr %.tr194, %.026.i.ph
  br i1 %347, label %348, label %.outer, !llvm.loop !297

348:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93
  %349 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %350 = ptrtoint ptr %349 to i64
  %351 = sub i64 %350, %10
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %.lr.ph.preheader.i.i.i.i.i35.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i35.i:                   ; preds = %348
  %353 = udiv exact i64 %351, 40
  br label %.lr.ph.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i36.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i, %.lr.ph.preheader.i.i.i.i.i35.i
  %.010.i.i.i.i.i37.i = phi i64 [ %397, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i ], [ %353, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %.069.i.i.i.i.i38.i = phi ptr [ %355, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i ], [ %307, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %.078.i.i.i.i.i39.i = phi ptr [ %354, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i ], [ %349, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %354 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -40
  %355 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -40
  %356 = load ptr, ptr %354, align 8, !tbaa !246
  store ptr %356, ptr %355, align 8, !tbaa !246
  %357 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -32
  %358 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -32
  %359 = load ptr, ptr %357, align 8, !tbaa !189
  %360 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i: ; preds = %.lr.ph.i.i.i.i.i36.i
  %362 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -24
  %363 = load i64, ptr %362, align 8, !tbaa !190
  %364 = icmp ult i64 %363, 16
  tail call void @llvm.assume(i1 %364)
  %365 = load ptr, ptr %358, align 8, !tbaa !189
  %366 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %371, label %.thread.i.i.i.i.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i36.i
  %368 = load ptr, ptr %358, align 8, !tbaa !189
  %369 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i
  %372 = phi ptr [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i40.i ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i ]
  %373 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  %374 = load i64, ptr %373, align 8, !tbaa !190
  %375 = icmp ult i64 %374, 16
  tail call void @llvm.assume(i1 %375)
  %.not22.i.i.i.i.i.i.i44.i = icmp eq ptr %.078.i.i.i.i.i39.i, %.069.i.i.i.i.i38.i
  br i1 %.not22.i.i.i.i.i.i.i44.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i, label %376, !prof !249

376:                                              ; preds = %371
  switch i64 %374, label %379 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i
    i64 1, label %377
  ]

377:                                              ; preds = %376
  %378 = load i8, ptr %372, align 1, !tbaa !191
  store i8 %378, ptr %359, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i

379:                                              ; preds = %376
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %372, i64 %374, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i: ; preds = %379, %377, %376
  %380 = load i64, ptr %373, align 8, !tbaa !190
  %381 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -24
  store i64 %380, ptr %381, align 8, !tbaa !190
  %382 = load ptr, ptr %357, align 8, !tbaa !189
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i46.i = load ptr, ptr %358, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i

.thread.i.i.i.i.i.i.i48.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i
  store ptr %365, ptr %357, align 8, !tbaa !189
  %384 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  %385 = load i64, ptr %384, align 8, !tbaa !190
  store i64 %385, ptr %362, align 8, !tbaa !190
  %386 = load i64, ptr %366, align 8, !tbaa !191
  store i64 %386, ptr %360, align 8, !tbaa !191
  br label %393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i40.i
  %387 = load i64, ptr %360, align 8, !tbaa !191
  store ptr %368, ptr %357, align 8, !tbaa !189
  %388 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  %389 = load i64, ptr %388, align 8, !tbaa !190
  %390 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -24
  store i64 %389, ptr %390, align 8, !tbaa !190
  %391 = load i64, ptr %369, align 8, !tbaa !191
  store i64 %391, ptr %360, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i42.i, label %393, label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i
  store ptr %359, ptr %358, align 8, !tbaa !189
  store i64 %387, ptr %369, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i, %.thread.i.i.i.i.i.i.i48.i
  %394 = phi ptr [ %366, %.thread.i.i.i.i.i.i.i48.i ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i ]
  store ptr %394, ptr %358, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i: ; preds = %393, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i, %371
  %395 = phi ptr [ %359, %392 ], [ %394, %393 ], [ %372, %371 ], [ %.pre.i.i.i.i.i.i.i46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i ]
  %396 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  store i64 0, ptr %396, align 8, !tbaa !190
  store i8 0, ptr %395, align 1, !tbaa !191
  %397 = add nsw i64 %.010.i.i.i.i.i37.i, -1
  %398 = icmp sgt i64 %.010.i.i.i.i.i37.i, 1
  br i1 %398, label %.lr.ph.i.i.i.i.i36.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !280

399:                                              ; preds = %303
  %400 = load ptr, ptr %.024.i, align 8, !tbaa !246
  store ptr %400, ptr %307, align 8, !tbaa !246
  %401 = load ptr, ptr %308, align 8, !tbaa !189
  %402 = icmp eq ptr %401, %309
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %399
  %403 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %404 = load i64, ptr %403, align 8, !tbaa !190
  %405 = icmp ult i64 %404, 16
  tail call void @llvm.assume(i1 %405)
  %406 = load ptr, ptr %304, align 8, !tbaa !189
  %407 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %412, label %.thread.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i50.i: ; preds = %399
  %409 = load ptr, ptr %304, align 8, !tbaa !189
  %410 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  %413 = phi ptr [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i50.i ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ]
  %414 = load i64, ptr %305, align 8, !tbaa !190
  %415 = icmp ult i64 %414, 16
  tail call void @llvm.assume(i1 %415)
  %.not22.i.i53.i = icmp eq ptr %.024.i, %307
  br i1 %.not22.i.i53.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i, label %416, !prof !249

416:                                              ; preds = %412
  switch i64 %414, label %419 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i
    i64 1, label %417
  ]

417:                                              ; preds = %416
  %418 = load i8, ptr %413, align 1, !tbaa !191
  store i8 %418, ptr %401, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i

419:                                              ; preds = %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %413, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i: ; preds = %419, %417, %416
  %420 = load i64, ptr %305, align 8, !tbaa !190
  %421 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %420, ptr %421, align 8, !tbaa !190
  %422 = load ptr, ptr %308, align 8, !tbaa !189
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !191
  %.pre.i.i55.i = load ptr, ptr %304, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i

.thread.i.i57.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  store ptr %406, ptr %308, align 8, !tbaa !189
  %424 = load i64, ptr %305, align 8, !tbaa !190
  store i64 %424, ptr %403, align 8, !tbaa !190
  %425 = load i64, ptr %407, align 8, !tbaa !191
  store i64 %425, ptr %309, align 8, !tbaa !191
  br label %431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i50.i
  %426 = load i64, ptr %309, align 8, !tbaa !191
  store ptr %409, ptr %308, align 8, !tbaa !189
  %427 = load i64, ptr %305, align 8, !tbaa !190
  %428 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %427, ptr %428, align 8, !tbaa !190
  %429 = load i64, ptr %410, align 8, !tbaa !191
  store i64 %429, ptr %309, align 8, !tbaa !191
  %.not.i.i52.i = icmp eq ptr %401, null
  br i1 %.not.i.i52.i, label %431, label %430

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i
  store ptr %401, ptr %304, align 8, !tbaa !189
  store i64 %426, ptr %410, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i, %.thread.i.i57.i
  %432 = phi ptr [ %407, %.thread.i.i57.i ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i ]
  store ptr %432, ptr %304, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i: ; preds = %431, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i, %412
  %433 = phi ptr [ %401, %430 ], [ %432, %431 ], [ %413, %412 ], [ %.pre.i.i55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i ]
  store i64 0, ptr %305, align 8, !tbaa !190
  store i8 0, ptr %433, align 1, !tbaa !191
  %434 = icmp eq ptr %5, %.024.i
  br i1 %434, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %435

435:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i
  %436 = getelementptr inbounds i8, ptr %.024.i, i64 -40
  br label %303, !llvm.loop !297

437:                                              ; preds = %195
  br i1 %.not199, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit: ; preds = %437
  %438 = sdiv i64 %.tr171197, 2
  %439 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr194, i64 %438
  %440 = sub i64 %9, %196
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %442 = udiv exact i64 %440, 40
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr169195, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i112, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ]
  %.01120.i = phi i64 [ %442, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ]
  %445 = lshr i64 %.01120.i, 1
  %446 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.021.i, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  %.val13.i = load ptr, ptr %447, align 8, !tbaa !189
  %448 = getelementptr i8, ptr %446, i64 16
  %.val14.i = load i64, ptr %448, align 8, !tbaa !190
  %.val15.i = load ptr, ptr %443, align 8, !tbaa !189
  %.val16.i = load i64, ptr %444, align 8, !tbaa !190
  %449 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.val13.i, i64 %.val14.i, ptr %.val15.i, i64 %.val16.i)
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %451 = xor i64 %445, -1
  %452 = add nsw i64 %.01120.i, %451
  %.112.i = select i1 %449, i64 %452, i64 %445
  %.1.i112 = select i1 %449, ptr %450, ptr %.021.i
  %453 = icmp sgt i64 %.112.i, 0
  br i1 %453, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !283

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i112 to i64
  br label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %196, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %.0.lcssa.i111 = phi ptr [ %.1.i112, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr169195, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %454 = sub i64 %.pre-phi, %196
  %455 = sdiv exact i64 %454, 40
  br label %475

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116: ; preds = %437
  %456 = sdiv i64 %.tr172198, 2
  %457 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr169195, i64 %456
  %458 = ptrtoint ptr %.tr194 to i64
  %459 = sub i64 %196, %458
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116
  %461 = udiv exact i64 %459, 40
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119
  %.021.i121 = phi ptr [ %.tr194, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119 ], [ %.1.i130, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120 ]
  %.01120.i122 = phi i64 [ %461, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119 ], [ %.112.i129, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120 ]
  %464 = lshr i64 %.01120.i122, 1
  %465 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.021.i121, i64 %464
  %.val13.i125 = load ptr, ptr %462, align 8, !tbaa !189
  %.val14.i126 = load i64, ptr %463, align 8, !tbaa !190
  %466 = getelementptr i8, ptr %465, i64 8
  %.val15.i127 = load ptr, ptr %466, align 8, !tbaa !189
  %467 = getelementptr i8, ptr %465, i64 16
  %.val16.i128 = load i64, ptr %467, align 8, !tbaa !190
  %468 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.val13.i125, i64 %.val14.i126, ptr %.val15.i127, i64 %.val16.i128)
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %470 = xor i64 %464, -1
  %471 = add nsw i64 %.01120.i122, %470
  %.112.i129 = select i1 %468, i64 %464, i64 %471
  %.1.i130 = select i1 %468, ptr %.021.i121, ptr %469
  %472 = icmp sgt i64 %.112.i129, 0
  br i1 %472, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !284

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120
  %.pre217 = ptrtoint ptr %.1.i130 to i64
  br label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116
  %.pre-phi218 = phi i64 [ %.pre217, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %458, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116 ]
  %.0.lcssa.i118 = phi ptr [ %.1.i130, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr194, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116 ]
  %473 = sub i64 %.pre-phi218, %458
  %474 = sdiv exact i64 %473, 40
  br label %475

475:                                              ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.0159 = phi ptr [ %439, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.0.lcssa.i118, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0158 = phi ptr [ %.0.lcssa.i111, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %457, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.068 = phi i64 [ %455, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %456, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %438, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %474, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %476 = sub nsw i64 %.tr171197, %.0
  %477 = icmp sle i64 %476, %.068
  %.not.i = icmp sgt i64 %.068, %6
  %or.cond.i = or i1 %.not.i, %477
  br i1 %or.cond.i, label %628, label %478

478:                                              ; preds = %475
  %.not35.i = icmp eq i64 %.068, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %479

479:                                              ; preds = %478
  %480 = ptrtoint ptr %.0158 to i64
  %481 = ptrtoint ptr %.tr169195 to i64
  %482 = sub i64 %480, %481
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %.lr.ph.preheader.i.i.i.i.i.i135, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i135:                  ; preds = %479
  %484 = udiv exact i64 %482, 40
  br label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143, %.lr.ph.preheader.i.i.i.i.i.i135
  %.014.i.i.i.i.i.i137 = phi i64 [ %528, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ], [ %484, %.lr.ph.preheader.i.i.i.i.i.i135 ]
  %.0812.i.i.i.i.i.i138 = phi ptr [ %527, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i135 ]
  %.0910.i.i.i.i.i.i139 = phi ptr [ %526, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i.i135 ]
  %485 = load ptr, ptr %.0910.i.i.i.i.i.i139, align 8, !tbaa !246
  store ptr %485, ptr %.0812.i.i.i.i.i.i138, align 8, !tbaa !246
  %486 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 8
  %488 = load ptr, ptr %486, align 8, !tbaa !189
  %489 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 24
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i136
  %491 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !190
  %493 = icmp ult i64 %492, 16
  tail call void @llvm.assume(i1 %493)
  %494 = load ptr, ptr %487, align 8, !tbaa !189
  %495 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 24
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %500, label %.thread.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i.i136
  %497 = load ptr, ptr %487, align 8, !tbaa !189
  %498 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 24
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147
  %501 = phi ptr [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i140 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !190
  %504 = icmp ult i64 %503, 16
  tail call void @llvm.assume(i1 %504)
  %.not22.i.i.i.i.i.i.i.i144 = icmp eq ptr %.0910.i.i.i.i.i.i139, %.0812.i.i.i.i.i.i138
  br i1 %.not22.i.i.i.i.i.i.i.i144, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143, label %505, !prof !249

505:                                              ; preds = %500
  switch i64 %503, label %508 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145
    i64 1, label %506
  ]

506:                                              ; preds = %505
  %507 = load i8, ptr %501, align 1, !tbaa !191
  store i8 %507, ptr %488, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145

508:                                              ; preds = %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %501, i64 %503, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145: ; preds = %508, %506, %505
  %509 = load i64, ptr %502, align 8, !tbaa !190
  %510 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 16
  store i64 %509, ptr %510, align 8, !tbaa !190
  %511 = load ptr, ptr %486, align 8, !tbaa !189
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i.i146 = load ptr, ptr %487, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143

.thread.i.i.i.i.i.i.i.i148:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147
  store ptr %494, ptr %486, align 8, !tbaa !189
  %513 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !190
  store i64 %514, ptr %491, align 8, !tbaa !190
  %515 = load i64, ptr %495, align 8, !tbaa !191
  store i64 %515, ptr %489, align 8, !tbaa !191
  br label %522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i140
  %516 = load i64, ptr %489, align 8, !tbaa !191
  store ptr %497, ptr %486, align 8, !tbaa !189
  %517 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !190
  %519 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 16
  store i64 %518, ptr %519, align 8, !tbaa !190
  %520 = load i64, ptr %498, align 8, !tbaa !191
  store i64 %520, ptr %489, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i.i.i142, label %522, label %521

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141
  store ptr %488, ptr %487, align 8, !tbaa !189
  store i64 %516, ptr %498, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141, %.thread.i.i.i.i.i.i.i.i148
  %523 = phi ptr [ %495, %.thread.i.i.i.i.i.i.i.i148 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141 ]
  store ptr %523, ptr %487, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143: ; preds = %522, %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145, %500
  %524 = phi ptr [ %488, %521 ], [ %523, %522 ], [ %501, %500 ], [ %.pre.i.i.i.i.i.i.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  store i64 0, ptr %525, align 8, !tbaa !190
  store i8 0, ptr %524, align 1, !tbaa !191
  %526 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 40
  %528 = add nsw i64 %.014.i.i.i.i.i.i137, -1
  %529 = icmp sgt i64 %.014.i.i.i.i.i.i137, 1
  br i1 %529, label %.lr.ph.i.i.i.i.i.i136, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143, %479
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %479 ], [ %527, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ]
  %530 = ptrtoint ptr %.0159 to i64
  %531 = sub i64 %481, %530
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %.lr.ph.preheader.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i36.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %533 = udiv exact i64 %531, 40
  br label %.lr.ph.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i37.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i132 = phi i64 [ %577, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i ], [ %533, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i133 = phi ptr [ %535, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i ], [ %.0158, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i134 = phi ptr [ %534, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %534 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -40
  %535 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -40
  %536 = load ptr, ptr %534, align 8, !tbaa !246
  store ptr %536, ptr %535, align 8, !tbaa !246
  %537 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -32
  %538 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -32
  %539 = load ptr, ptr %537, align 8, !tbaa !189
  %540 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i.i37.i
  %542 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -24
  %543 = load i64, ptr %542, align 8, !tbaa !190
  %544 = icmp ult i64 %543, 16
  tail call void @llvm.assume(i1 %544)
  %545 = load ptr, ptr %538, align 8, !tbaa !189
  %546 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %551, label %.thread.i.i.i.i.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i.i.i37.i
  %548 = load ptr, ptr %538, align 8, !tbaa !189
  %549 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i

551:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i
  %552 = phi ptr [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38.i ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i ]
  %553 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  %554 = load i64, ptr %553, align 8, !tbaa !190
  %555 = icmp ult i64 %554, 16
  tail call void @llvm.assume(i1 %555)
  %.not22.i.i.i.i.i.i.i42.i = icmp eq ptr %.078.i.i.i.i.i.i134, %.069.i.i.i.i.i.i133
  br i1 %.not22.i.i.i.i.i.i.i42.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i, label %556, !prof !249

556:                                              ; preds = %551
  switch i64 %554, label %559 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i
    i64 1, label %557
  ]

557:                                              ; preds = %556
  %558 = load i8, ptr %552, align 1, !tbaa !191
  store i8 %558, ptr %539, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i

559:                                              ; preds = %556
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %552, i64 %554, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i: ; preds = %559, %557, %556
  %560 = load i64, ptr %553, align 8, !tbaa !190
  %561 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -24
  store i64 %560, ptr %561, align 8, !tbaa !190
  %562 = load ptr, ptr %537, align 8, !tbaa !189
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %560
  store i8 0, ptr %563, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i44.i = load ptr, ptr %538, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i

.thread.i.i.i.i.i.i.i46.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i
  store ptr %545, ptr %537, align 8, !tbaa !189
  %564 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  %565 = load i64, ptr %564, align 8, !tbaa !190
  store i64 %565, ptr %542, align 8, !tbaa !190
  %566 = load i64, ptr %546, align 8, !tbaa !191
  store i64 %566, ptr %540, align 8, !tbaa !191
  br label %573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38.i
  %567 = load i64, ptr %540, align 8, !tbaa !191
  store ptr %548, ptr %537, align 8, !tbaa !189
  %568 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  %569 = load i64, ptr %568, align 8, !tbaa !190
  %570 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -24
  store i64 %569, ptr %570, align 8, !tbaa !190
  %571 = load i64, ptr %549, align 8, !tbaa !191
  store i64 %571, ptr %540, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i40.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i40.i, label %573, label %572

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i
  store ptr %539, ptr %538, align 8, !tbaa !189
  store i64 %567, ptr %549, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i, %.thread.i.i.i.i.i.i.i46.i
  %574 = phi ptr [ %546, %.thread.i.i.i.i.i.i.i46.i ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i ]
  store ptr %574, ptr %538, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i: ; preds = %573, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i, %551
  %575 = phi ptr [ %539, %572 ], [ %574, %573 ], [ %552, %551 ], [ %.pre.i.i.i.i.i.i.i44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i ]
  %576 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  store i64 0, ptr %576, align 8, !tbaa !190
  store i8 0, ptr %575, align 1, !tbaa !191
  %577 = add nsw i64 %.010.i.i.i.i.i.i132, -1
  %578 = icmp sgt i64 %.010.i.i.i.i.i.i132, 1
  br i1 %578, label %.lr.ph.i.i.i.i.i37.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !280

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %579 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %580 = sub i64 %579, %10
  %581 = icmp sgt i64 %580, 0
  br i1 %581, label %.lr.ph.preheader.i.i.i.i.i48.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

.lr.ph.preheader.i.i.i.i.i48.i:                   ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %582 = udiv exact i64 %580, 40
  br label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i, %.lr.ph.preheader.i.i.i.i.i48.i
  %.014.i.i.i.i.i50.i = phi i64 [ %626, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ], [ %582, %.lr.ph.preheader.i.i.i.i.i48.i ]
  %.0812.i.i.i.i.i51.i = phi ptr [ %625, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ], [ %.0159, %.lr.ph.preheader.i.i.i.i.i48.i ]
  %.0910.i.i.i.i.i52.i = phi ptr [ %624, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i48.i ]
  %583 = load ptr, ptr %.0910.i.i.i.i.i52.i, align 8, !tbaa !246
  store ptr %583, ptr %.0812.i.i.i.i.i51.i, align 8, !tbaa !246
  %584 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 8
  %586 = load ptr, ptr %584, align 8, !tbaa !189
  %587 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 24
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i: ; preds = %.lr.ph.i.i.i.i.i49.i
  %589 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 16
  %590 = load i64, ptr %589, align 8, !tbaa !190
  %591 = icmp ult i64 %590, 16
  tail call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %585, align 8, !tbaa !189
  %593 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 24
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %598, label %.thread.i.i.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i.i.i49.i
  %595 = load ptr, ptr %585, align 8, !tbaa !189
  %596 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 24
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i
  %599 = phi ptr [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i53.i ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  %601 = load i64, ptr %600, align 8, !tbaa !190
  %602 = icmp ult i64 %601, 16
  tail call void @llvm.assume(i1 %602)
  %.not22.i.i.i.i.i.i.i57.i = icmp eq ptr %.0910.i.i.i.i.i52.i, %.0812.i.i.i.i.i51.i
  br i1 %.not22.i.i.i.i.i.i.i57.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i, label %603, !prof !249

603:                                              ; preds = %598
  switch i64 %601, label %606 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i
    i64 1, label %604
  ]

604:                                              ; preds = %603
  %605 = load i8, ptr %599, align 1, !tbaa !191
  store i8 %605, ptr %586, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i

606:                                              ; preds = %603
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %599, i64 %601, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i: ; preds = %606, %604, %603
  %607 = load i64, ptr %600, align 8, !tbaa !190
  %608 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 16
  store i64 %607, ptr %608, align 8, !tbaa !190
  %609 = load ptr, ptr %584, align 8, !tbaa !189
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %607
  store i8 0, ptr %610, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i59.i = load ptr, ptr %585, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i

.thread.i.i.i.i.i.i.i61.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i
  store ptr %592, ptr %584, align 8, !tbaa !189
  %611 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  %612 = load i64, ptr %611, align 8, !tbaa !190
  store i64 %612, ptr %589, align 8, !tbaa !190
  %613 = load i64, ptr %593, align 8, !tbaa !191
  store i64 %613, ptr %587, align 8, !tbaa !191
  br label %620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i53.i
  %614 = load i64, ptr %587, align 8, !tbaa !191
  store ptr %595, ptr %584, align 8, !tbaa !189
  %615 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  %616 = load i64, ptr %615, align 8, !tbaa !190
  %617 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 16
  store i64 %616, ptr %617, align 8, !tbaa !190
  %618 = load i64, ptr %596, align 8, !tbaa !191
  store i64 %618, ptr %587, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i55.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i55.i, label %620, label %619

619:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i
  store ptr %586, ptr %585, align 8, !tbaa !189
  store i64 %614, ptr %596, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i, %.thread.i.i.i.i.i.i.i61.i
  %621 = phi ptr [ %593, %.thread.i.i.i.i.i.i.i61.i ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i ]
  store ptr %621, ptr %585, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i: ; preds = %620, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i, %598
  %622 = phi ptr [ %586, %619 ], [ %621, %620 ], [ %599, %598 ], [ %.pre.i.i.i.i.i.i.i59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  store i64 0, ptr %623, align 8, !tbaa !190
  store i8 0, ptr %622, align 1, !tbaa !191
  %624 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 40
  %625 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 40
  %626 = add nsw i64 %.014.i.i.i.i.i50.i, -1
  %627 = icmp sgt i64 %.014.i.i.i.i.i50.i, 1
  br i1 %627, label %.lr.ph.i.i.i.i.i49.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, !llvm.loop !295

628:                                              ; preds = %475
  %.not33.i = icmp sgt i64 %476, %6
  br i1 %.not33.i, label %779, label %629

629:                                              ; preds = %628
  %.not34.i = icmp eq i64 %.tr171197, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %630

630:                                              ; preds = %629
  %631 = ptrtoint ptr %.tr169195 to i64
  %632 = ptrtoint ptr %.0159 to i64
  %633 = sub i64 %631, %632
  %634 = icmp sgt i64 %633, 0
  br i1 %634, label %.lr.ph.preheader.i.i.i.i.i64.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i

.lr.ph.preheader.i.i.i.i.i64.i:                   ; preds = %630
  %635 = udiv exact i64 %633, 40
  br label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i, %.lr.ph.preheader.i.i.i.i.i64.i
  %.014.i.i.i.i.i66.i = phi i64 [ %679, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ], [ %635, %.lr.ph.preheader.i.i.i.i.i64.i ]
  %.0812.i.i.i.i.i67.i = phi ptr [ %678, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i64.i ]
  %.0910.i.i.i.i.i68.i = phi ptr [ %677, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ], [ %.0159, %.lr.ph.preheader.i.i.i.i.i64.i ]
  %636 = load ptr, ptr %.0910.i.i.i.i.i68.i, align 8, !tbaa !246
  store ptr %636, ptr %.0812.i.i.i.i.i67.i, align 8, !tbaa !246
  %637 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 8
  %639 = load ptr, ptr %637, align 8, !tbaa !189
  %640 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 24
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i: ; preds = %.lr.ph.i.i.i.i.i65.i
  %642 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 16
  %643 = load i64, ptr %642, align 8, !tbaa !190
  %644 = icmp ult i64 %643, 16
  tail call void @llvm.assume(i1 %644)
  %645 = load ptr, ptr %638, align 8, !tbaa !189
  %646 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 24
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %651, label %.thread.i.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i65.i
  %648 = load ptr, ptr %638, align 8, !tbaa !189
  %649 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 24
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i
  %652 = phi ptr [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i69.i ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i ]
  %653 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  %654 = load i64, ptr %653, align 8, !tbaa !190
  %655 = icmp ult i64 %654, 16
  tail call void @llvm.assume(i1 %655)
  %.not22.i.i.i.i.i.i.i73.i = icmp eq ptr %.0910.i.i.i.i.i68.i, %.0812.i.i.i.i.i67.i
  br i1 %.not22.i.i.i.i.i.i.i73.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i, label %656, !prof !249

656:                                              ; preds = %651
  switch i64 %654, label %659 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i
    i64 1, label %657
  ]

657:                                              ; preds = %656
  %658 = load i8, ptr %652, align 1, !tbaa !191
  store i8 %658, ptr %639, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i

659:                                              ; preds = %656
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %652, i64 %654, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i: ; preds = %659, %657, %656
  %660 = load i64, ptr %653, align 8, !tbaa !190
  %661 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 16
  store i64 %660, ptr %661, align 8, !tbaa !190
  %662 = load ptr, ptr %637, align 8, !tbaa !189
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i75.i = load ptr, ptr %638, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i

.thread.i.i.i.i.i.i.i77.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i
  store ptr %645, ptr %637, align 8, !tbaa !189
  %664 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  %665 = load i64, ptr %664, align 8, !tbaa !190
  store i64 %665, ptr %642, align 8, !tbaa !190
  %666 = load i64, ptr %646, align 8, !tbaa !191
  store i64 %666, ptr %640, align 8, !tbaa !191
  br label %673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i69.i
  %667 = load i64, ptr %640, align 8, !tbaa !191
  store ptr %648, ptr %637, align 8, !tbaa !189
  %668 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  %669 = load i64, ptr %668, align 8, !tbaa !190
  %670 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 16
  store i64 %669, ptr %670, align 8, !tbaa !190
  %671 = load i64, ptr %649, align 8, !tbaa !191
  store i64 %671, ptr %640, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i71.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i.i.i71.i, label %673, label %672

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i
  store ptr %639, ptr %638, align 8, !tbaa !189
  store i64 %667, ptr %649, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i

673:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i, %.thread.i.i.i.i.i.i.i77.i
  %674 = phi ptr [ %646, %.thread.i.i.i.i.i.i.i77.i ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i ]
  store ptr %674, ptr %638, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i: ; preds = %673, %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i, %651
  %675 = phi ptr [ %639, %672 ], [ %674, %673 ], [ %652, %651 ], [ %.pre.i.i.i.i.i.i.i75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  store i64 0, ptr %676, align 8, !tbaa !190
  store i8 0, ptr %675, align 1, !tbaa !191
  %677 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 40
  %679 = add nsw i64 %.014.i.i.i.i.i66.i, -1
  %680 = icmp sgt i64 %.014.i.i.i.i.i66.i, 1
  br i1 %680, label %.lr.ph.i.i.i.i.i65.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i, %630
  %.08.lcssa.i.i.i.i.i63.i = phi ptr [ %5, %630 ], [ %678, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ]
  %681 = ptrtoint ptr %.0158 to i64
  %682 = sub i64 %681, %631
  %683 = icmp sgt i64 %682, 0
  br i1 %683, label %.lr.ph.preheader.i.i.i.i.i80.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i

.lr.ph.preheader.i.i.i.i.i80.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i
  %684 = udiv exact i64 %682, 40
  br label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i, %.lr.ph.preheader.i.i.i.i.i80.i
  %.014.i.i.i.i.i82.i = phi i64 [ %728, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i ], [ %684, %.lr.ph.preheader.i.i.i.i.i80.i ]
  %.0812.i.i.i.i.i83.i = phi ptr [ %727, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i ], [ %.0159, %.lr.ph.preheader.i.i.i.i.i80.i ]
  %.0910.i.i.i.i.i84.i = phi ptr [ %726, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i80.i ]
  %685 = load ptr, ptr %.0910.i.i.i.i.i84.i, align 8, !tbaa !246
  store ptr %685, ptr %.0812.i.i.i.i.i83.i, align 8, !tbaa !246
  %686 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 8
  %688 = load ptr, ptr %686, align 8, !tbaa !189
  %689 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 24
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  %691 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !190
  %693 = icmp ult i64 %692, 16
  tail call void @llvm.assume(i1 %693)
  %694 = load ptr, ptr %687, align 8, !tbaa !189
  %695 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 24
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %700, label %.thread.i.i.i.i.i.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i85.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  %697 = load ptr, ptr %687, align 8, !tbaa !189
  %698 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 24
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i
  %701 = phi ptr [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i85.i ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i ]
  %702 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  %703 = load i64, ptr %702, align 8, !tbaa !190
  %704 = icmp ult i64 %703, 16
  tail call void @llvm.assume(i1 %704)
  %.not22.i.i.i.i.i.i.i89.i = icmp eq ptr %.0910.i.i.i.i.i84.i, %.0812.i.i.i.i.i83.i
  br i1 %.not22.i.i.i.i.i.i.i89.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i, label %705, !prof !249

705:                                              ; preds = %700
  switch i64 %703, label %708 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i
    i64 1, label %706
  ]

706:                                              ; preds = %705
  %707 = load i8, ptr %701, align 1, !tbaa !191
  store i8 %707, ptr %688, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i

708:                                              ; preds = %705
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr align 1 %701, i64 %703, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i: ; preds = %708, %706, %705
  %709 = load i64, ptr %702, align 8, !tbaa !190
  %710 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 16
  store i64 %709, ptr %710, align 8, !tbaa !190
  %711 = load ptr, ptr %686, align 8, !tbaa !189
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 %709
  store i8 0, ptr %712, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i91.i = load ptr, ptr %687, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i

.thread.i.i.i.i.i.i.i93.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i
  store ptr %694, ptr %686, align 8, !tbaa !189
  %713 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  %714 = load i64, ptr %713, align 8, !tbaa !190
  store i64 %714, ptr %691, align 8, !tbaa !190
  %715 = load i64, ptr %695, align 8, !tbaa !191
  store i64 %715, ptr %689, align 8, !tbaa !191
  br label %722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i85.i
  %716 = load i64, ptr %689, align 8, !tbaa !191
  store ptr %697, ptr %686, align 8, !tbaa !189
  %717 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  %718 = load i64, ptr %717, align 8, !tbaa !190
  %719 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 16
  store i64 %718, ptr %719, align 8, !tbaa !190
  %720 = load i64, ptr %698, align 8, !tbaa !191
  store i64 %720, ptr %689, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i87.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i.i87.i, label %722, label %721

721:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i
  store ptr %688, ptr %687, align 8, !tbaa !189
  store i64 %716, ptr %698, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i, %.thread.i.i.i.i.i.i.i93.i
  %723 = phi ptr [ %695, %.thread.i.i.i.i.i.i.i93.i ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i ]
  store ptr %723, ptr %687, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i: ; preds = %722, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i, %700
  %724 = phi ptr [ %688, %721 ], [ %723, %722 ], [ %701, %700 ], [ %.pre.i.i.i.i.i.i.i91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  store i64 0, ptr %725, align 8, !tbaa !190
  store i8 0, ptr %724, align 1, !tbaa !191
  %726 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 40
  %727 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 40
  %728 = add nsw i64 %.014.i.i.i.i.i82.i, -1
  %729 = icmp sgt i64 %.014.i.i.i.i.i82.i, 1
  br i1 %729, label %.lr.ph.i.i.i.i.i81.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i
  %730 = ptrtoint ptr %.08.lcssa.i.i.i.i.i63.i to i64
  %731 = sub i64 %730, %10
  %732 = icmp sgt i64 %731, 0
  br i1 %732, label %.lr.ph.preheader.i.i.i.i.i96.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

.lr.ph.preheader.i.i.i.i.i96.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i
  %733 = udiv exact i64 %731, 40
  br label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i, %.lr.ph.preheader.i.i.i.i.i96.i
  %.010.i.i.i.i.i98.i = phi i64 [ %777, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %733, %.lr.ph.preheader.i.i.i.i.i96.i ]
  %.069.i.i.i.i.i99.i = phi ptr [ %735, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %.0158, %.lr.ph.preheader.i.i.i.i.i96.i ]
  %.078.i.i.i.i.i100.i = phi ptr [ %734, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %.08.lcssa.i.i.i.i.i63.i, %.lr.ph.preheader.i.i.i.i.i96.i ]
  %734 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -40
  %735 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -40
  %736 = load ptr, ptr %734, align 8, !tbaa !246
  store ptr %736, ptr %735, align 8, !tbaa !246
  %737 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -32
  %738 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -32
  %739 = load ptr, ptr %737, align 8, !tbaa !189
  %740 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i.i97.i
  %742 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -24
  %743 = load i64, ptr %742, align 8, !tbaa !190
  %744 = icmp ult i64 %743, 16
  tail call void @llvm.assume(i1 %744)
  %745 = load ptr, ptr %738, align 8, !tbaa !189
  %746 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %751, label %.thread.i.i.i.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i97.i
  %748 = load ptr, ptr %738, align 8, !tbaa !189
  %749 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i

751:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i
  %752 = phi ptr [ %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i101.i ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i ]
  %753 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  %754 = load i64, ptr %753, align 8, !tbaa !190
  %755 = icmp ult i64 %754, 16
  tail call void @llvm.assume(i1 %755)
  %.not22.i.i.i.i.i.i.i105.i = icmp eq ptr %.078.i.i.i.i.i100.i, %.069.i.i.i.i.i99.i
  br i1 %.not22.i.i.i.i.i.i.i105.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i, label %756, !prof !249

756:                                              ; preds = %751
  switch i64 %754, label %759 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i
    i64 1, label %757
  ]

757:                                              ; preds = %756
  %758 = load i8, ptr %752, align 1, !tbaa !191
  store i8 %758, ptr %739, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i

759:                                              ; preds = %756
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %752, i64 %754, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i: ; preds = %759, %757, %756
  %760 = load i64, ptr %753, align 8, !tbaa !190
  %761 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -24
  store i64 %760, ptr %761, align 8, !tbaa !190
  %762 = load ptr, ptr %737, align 8, !tbaa !189
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %760
  store i8 0, ptr %763, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i107.i = load ptr, ptr %738, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i

.thread.i.i.i.i.i.i.i109.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i
  store ptr %745, ptr %737, align 8, !tbaa !189
  %764 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  %765 = load i64, ptr %764, align 8, !tbaa !190
  store i64 %765, ptr %742, align 8, !tbaa !190
  %766 = load i64, ptr %746, align 8, !tbaa !191
  store i64 %766, ptr %740, align 8, !tbaa !191
  br label %773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i101.i
  %767 = load i64, ptr %740, align 8, !tbaa !191
  store ptr %748, ptr %737, align 8, !tbaa !189
  %768 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  %769 = load i64, ptr %768, align 8, !tbaa !190
  %770 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -24
  store i64 %769, ptr %770, align 8, !tbaa !190
  %771 = load i64, ptr %749, align 8, !tbaa !191
  store i64 %771, ptr %740, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i103.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i103.i, label %773, label %772

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i
  store ptr %739, ptr %738, align 8, !tbaa !189
  store i64 %767, ptr %749, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i, %.thread.i.i.i.i.i.i.i109.i
  %774 = phi ptr [ %746, %.thread.i.i.i.i.i.i.i109.i ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i ]
  store ptr %774, ptr %738, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i: ; preds = %773, %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i, %751
  %775 = phi ptr [ %739, %772 ], [ %774, %773 ], [ %752, %751 ], [ %.pre.i.i.i.i.i.i.i107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i ]
  %776 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  store i64 0, ptr %776, align 8, !tbaa !190
  store i8 0, ptr %775, align 1, !tbaa !191
  %777 = add nsw i64 %.010.i.i.i.i.i98.i, -1
  %778 = icmp sgt i64 %.010.i.i.i.i.i98.i, 1
  br i1 %778, label %.lr.ph.i.i.i.i.i97.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, !llvm.loop !280

779:                                              ; preds = %628
  %780 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %.0159, ptr noundef %.tr169195, ptr noundef %.0158)
  br label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i, %478, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, %629, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i, %779
  %.0.i131 = phi ptr [ %780, %779 ], [ %.0159, %478 ], [ %.0158, %629 ], [ %.0159, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i ], [ %.0158, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i ], [ %735, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %625, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %.tr194, ptr noundef %.0159, ptr noundef %.0.i131, i64 noundef %.0, i64 noundef %.068, ptr noundef %5, i64 noundef %6, i8 %7)
  %781 = sub nsw i64 %.tr172198, %.068
  %.not = icmp sgt i64 %476, %781
  %.not72 = icmp sgt i64 %476, %6
  %or.cond = or i1 %.not72, %.not
  br i1 %or.cond, label %195, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i, %tailrecurse._crit_edge, %348, %297, %247, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5) unnamed_addr #0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %89
  %.053 = phi ptr [ %90, %89 ], [ %4, %6 ]
  %.01851 = phi ptr [ %.1, %89 ], [ %0, %6 ]
  %.01949 = phi ptr [ %.120, %89 ], [ %2, %6 ]
  %10 = getelementptr i8, ptr %.01949, i64 8
  %.019.val = load ptr, ptr %10, align 8, !tbaa !189
  %11 = getelementptr i8, ptr %.01949, i64 16
  %.019.val21 = load i64, ptr %11, align 8, !tbaa !190
  %12 = getelementptr i8, ptr %.01851, i64 8
  %.018.val = load ptr, ptr %12, align 8, !tbaa !189
  %13 = getelementptr i8, ptr %.01851, i64 16
  %.018.val22 = load i64, ptr %13, align 8, !tbaa !190
  %14 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %5, ptr %.019.val, i64 %.019.val21, ptr %.018.val, i64 %.018.val22)
  %15 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  br i1 %14, label %17, label %53

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.01949, align 8, !tbaa !246
  store ptr %18, ptr %.053, align 8, !tbaa !246
  %19 = load ptr, ptr %15, align 8, !tbaa !189
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !190
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %.01949, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %17
  %27 = load ptr, ptr %10, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %.01949, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = load i64, ptr %11, align 8, !tbaa !190
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %.not22.i.i = icmp eq ptr %.01949, %.053
  br i1 %.not22.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit, label %34, !prof !249

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %31, align 1, !tbaa !191
  store i8 %36, ptr %19, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %11, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !190
  %40 = load ptr, ptr %15, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !191
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %24, ptr %15, align 8, !tbaa !189
  %42 = load i64, ptr %11, align 8, !tbaa !190
  store i64 %42, ptr %21, align 8, !tbaa !190
  %43 = load i64, ptr %25, align 8, !tbaa !191
  store i64 %43, ptr %16, align 8, !tbaa !191
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %44 = load i64, ptr %16, align 8, !tbaa !191
  store ptr %27, ptr %15, align 8, !tbaa !189
  %45 = load i64, ptr %11, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !190
  %47 = load i64, ptr %28, align 8, !tbaa !191
  store i64 %47, ptr %16, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %19, ptr %10, align 8, !tbaa !189
  store i64 %44, ptr %28, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %50 = phi ptr [ %25, %.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %50, ptr %10, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %48, %49
  %51 = phi ptr [ %19, %48 ], [ %50, %49 ], [ %31, %30 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %11, align 8, !tbaa !190
  store i8 0, ptr %51, align 1, !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %.01949, i64 40
  br label %89

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %.01851, align 8, !tbaa !246
  store ptr %54, ptr %.053, align 8, !tbaa !246
  %55 = load ptr, ptr %15, align 8, !tbaa !189
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !190
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %.01851, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i23: ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !189
  %64 = getelementptr inbounds nuw i8, ptr %.01851, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i23 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %68 = load i64, ptr %13, align 8, !tbaa !190
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %.not22.i.i26 = icmp eq ptr %.01851, %.053
  br i1 %.not22.i.i26, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31, label %70, !prof !249

70:                                               ; preds = %66
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %67, align 1, !tbaa !191
  store i8 %72, ptr %55, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %67, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27: ; preds = %73, %71, %70
  %74 = load i64, ptr %13, align 8, !tbaa !190
  %75 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !190
  %76 = load ptr, ptr %15, align 8, !tbaa !189
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !191
  %.pre.i.i28 = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31

.thread.i.i30:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  store ptr %60, ptr %15, align 8, !tbaa !189
  %78 = load i64, ptr %13, align 8, !tbaa !190
  store i64 %78, ptr %57, align 8, !tbaa !190
  %79 = load i64, ptr %61, align 8, !tbaa !191
  store i64 %79, ptr %16, align 8, !tbaa !191
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i23
  %80 = load i64, ptr %16, align 8, !tbaa !191
  store ptr %63, ptr %15, align 8, !tbaa !189
  %81 = load i64, ptr %13, align 8, !tbaa !190
  %82 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !190
  %83 = load i64, ptr %64, align 8, !tbaa !191
  store i64 %83, ptr %16, align 8, !tbaa !191
  %.not.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i25, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24
  store ptr %55, ptr %12, align 8, !tbaa !189
  store i64 %80, ptr %64, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24, %.thread.i.i30
  %86 = phi ptr [ %61, %.thread.i.i30 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24 ]
  store ptr %86, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27, %84, %85
  %87 = phi ptr [ %55, %84 ], [ %86, %85 ], [ %67, %66 ], [ %.pre.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27 ]
  store i64 0, ptr %13, align 8, !tbaa !190
  store i8 0, ptr %87, align 1, !tbaa !191
  %88 = getelementptr inbounds nuw i8, ptr %.01851, i64 40
  br label %89

89:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit
  %.120 = phi ptr [ %52, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit ], [ %.01949, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31 ]
  %.1 = phi ptr [ %.01851, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit ], [ %88, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31 ]
  %90 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  %91 = icmp ne ptr %.1, %1
  %92 = icmp ne ptr %.120, %3
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %89, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %89 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %89 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %90, %89 ]
  %94 = ptrtoint ptr %1 to i64
  %95 = ptrtoint ptr %.018.lcssa to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %98 = udiv exact i64 %96, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %142, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %98, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %141, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %140, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %99 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !246
  store ptr %99, ptr %.0812.i.i.i.i.i, align 8, !tbaa !246
  %100 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %102 = load ptr, ptr %100, align 8, !tbaa !189
  %103 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !190
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %101, align 8, !tbaa !189
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %114, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load ptr, ptr %101, align 8, !tbaa !189
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %115 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !190
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, label %119, !prof !249

119:                                              ; preds = %114
  switch i64 %117, label %122 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %120
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %115, align 1, !tbaa !191
  store i8 %121, ptr %102, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

122:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %115, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %122, %120, %119
  %123 = load i64, ptr %116, align 8, !tbaa !190
  %124 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %123, ptr %124, align 8, !tbaa !190
  %125 = load ptr, ptr %100, align 8, !tbaa !189
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %108, ptr %100, align 8, !tbaa !189
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !190
  store i64 %128, ptr %105, align 8, !tbaa !190
  %129 = load i64, ptr %109, align 8, !tbaa !191
  store i64 %129, ptr %103, align 8, !tbaa !191
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %130 = load i64, ptr %103, align 8, !tbaa !191
  store ptr %111, ptr %100, align 8, !tbaa !189
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !190
  %133 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %132, ptr %133, align 8, !tbaa !190
  %134 = load i64, ptr %112, align 8, !tbaa !191
  store i64 %134, ptr %103, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %102, ptr %101, align 8, !tbaa !189
  store i64 %130, ptr %112, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %137 = phi ptr [ %109, %.thread.i.i.i.i.i.i.i ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %137, ptr %101, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i: ; preds = %136, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %114
  %138 = phi ptr [ %102, %135 ], [ %137, %136 ], [ %115, %114 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  store i64 0, ptr %139, align 8, !tbaa !190
  store i8 0, ptr %138, align 1, !tbaa !191
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 40
  %142 = add nsw i64 %.014.i.i.i.i.i, -1
  %143 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %141, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ]
  %144 = ptrtoint ptr %3 to i64
  %145 = ptrtoint ptr %.019.lcssa to i64
  %146 = sub i64 %144, %145
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit47

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %148 = udiv exact i64 %146, 40
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.014.i.i.i.i.i35 = phi i64 [ %192, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ], [ %148, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0812.i.i.i.i.i36 = phi ptr [ %191, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %190, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i33 ]
  %149 = load ptr, ptr %.0910.i.i.i.i.i37, align 8, !tbaa !246
  store ptr %149, ptr %.0812.i.i.i.i.i36, align 8, !tbaa !246
  %150 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 8
  %152 = load ptr, ptr %150, align 8, !tbaa !189
  %153 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i34
  %155 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !190
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %151, align 8, !tbaa !189
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %164, label %.thread.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i34
  %161 = load ptr, ptr %151, align 8, !tbaa !189
  %162 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  %165 = phi ptr [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !190
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %.not22.i.i.i.i.i.i.i42 = icmp eq ptr %.0910.i.i.i.i.i37, %.0812.i.i.i.i.i36
  br i1 %.not22.i.i.i.i.i.i.i42, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41, label %169, !prof !249

169:                                              ; preds = %164
  switch i64 %167, label %172 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43
    i64 1, label %170
  ]

170:                                              ; preds = %169
  %171 = load i8, ptr %165, align 1, !tbaa !191
  store i8 %171, ptr %152, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43

172:                                              ; preds = %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %165, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43: ; preds = %172, %170, %169
  %173 = load i64, ptr %166, align 8, !tbaa !190
  %174 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 16
  store i64 %173, ptr %174, align 8, !tbaa !190
  %175 = load ptr, ptr %150, align 8, !tbaa !189
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !191
  %.pre.i.i.i.i.i.i.i44 = load ptr, ptr %151, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41

.thread.i.i.i.i.i.i.i46:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  store ptr %158, ptr %150, align 8, !tbaa !189
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !190
  store i64 %178, ptr %155, align 8, !tbaa !190
  %179 = load i64, ptr %159, align 8, !tbaa !191
  store i64 %179, ptr %153, align 8, !tbaa !191
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i38
  %180 = load i64, ptr %153, align 8, !tbaa !191
  store ptr %161, ptr %150, align 8, !tbaa !189
  %181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !190
  %183 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 16
  store i64 %182, ptr %183, align 8, !tbaa !190
  %184 = load i64, ptr %162, align 8, !tbaa !191
  store i64 %184, ptr %153, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i40, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39
  store ptr %152, ptr %151, align 8, !tbaa !189
  store i64 %180, ptr %162, align 8, !tbaa !191
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39, %.thread.i.i.i.i.i.i.i46
  %187 = phi ptr [ %159, %.thread.i.i.i.i.i.i.i46 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39 ]
  store ptr %187, ptr %151, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41: ; preds = %186, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43, %164
  %188 = phi ptr [ %152, %185 ], [ %187, %186 ], [ %165, %164 ], [ %.pre.i.i.i.i.i.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  store i64 0, ptr %189, align 8, !tbaa !190
  store i8 0, ptr %188, align 1, !tbaa !191
  %190 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 40
  %192 = add nsw i64 %.014.i.i.i.i.i35, -1
  %193 = icmp sgt i64 %.014.i.i.i.i.i35, 1
  br i1 %193, label %.lr.ph.i.i.i.i.i34, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit47, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit47: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %.08.lcssa.i.i.i.i.i32 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ], [ %191, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ]
  ret ptr %.08.lcssa.i.i.i.i.i32
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !191
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !190
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !191
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !300
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !302
  store i32 %9, ptr %7, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !179
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !175
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !300
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !302
  store i32 %22, ptr %20, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !179
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !175
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !237
  %7 = load ptr, ptr %2, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %9, ptr %5, align 8, !tbaa !245
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %1, align 8, !tbaa !189
  %13 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %13, ptr %6, align 8, !tbaa !191
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !191
  store i8 %16, ptr %14, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !190
  %20 = load ptr, ptr %1, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !237
  %28 = load ptr, ptr %26, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %30, ptr %4, align 8, !tbaa !245
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %33, ptr %25, align 8, !tbaa !189
  %34 = load i64, ptr %4, align 8, !tbaa !245
  store i64 %34, ptr %27, align 8, !tbaa !191
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !191
  store i8 %37, ptr %35, align 1, !tbaa !191
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !190
  %41 = load ptr, ptr %25, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !191
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !190
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !191
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !309
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !191
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !257
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !249

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !272
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !190
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !191
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load ptr, ptr %40, align 8, !tbaa !274
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8, !tbaa !271
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8, !tbaa !272
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !190
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %55 = load i64, ptr %50, align 8, !tbaa !191
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %45, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load ptr, ptr %60, align 8, !tbaa !274
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %68 = load ptr, ptr %67, align 8, !tbaa !272
  %.not4.i.i.i.i15 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %69 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !190
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %75 = load i64, ptr %70, align 8, !tbaa !191
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %65, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %78 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %81 = load ptr, ptr %80, align 8, !tbaa !274
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %86 = load ptr, ptr %85, align 8, !tbaa !271
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load ptr, ptr %87, align 8, !tbaa !272
  %.not4.i.i.i.i27 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %89 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !190
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %95 = load i64, ptr %90, align 8, !tbaa !191
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %85, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %98 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load ptr, ptr %100, align 8, !tbaa !274
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %106 = load ptr, ptr %105, align 8, !tbaa !271
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = load ptr, ptr %107, align 8, !tbaa !272
  %.not4.i.i.i.i39 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %109 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !189
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !190
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %115 = load i64, ptr %110, align 8, !tbaa !191
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %105, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %118 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %119

119:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %121 = load ptr, ptr %120, align 8, !tbaa !274
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %126 = load ptr, ptr %125, align 8, !tbaa !271
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %128 = load ptr, ptr %127, align 8, !tbaa !272
  %.not4.i.i.i.i51 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %129 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !189
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i52
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !190
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %135 = load i64, ptr %130, align 8, !tbaa !191
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %125, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %138 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %138, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %141 = load ptr, ptr %140, align 8, !tbaa !274
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load ptr, ptr %145, align 8, !tbaa !271
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %148 = load ptr, ptr %147, align 8, !tbaa !272
  %.not4.i.i.i.i63 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %149 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !189
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i64
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !190
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %155 = load i64, ptr %150, align 8, !tbaa !191
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %157, %148
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %145, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %158 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !274
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !271
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %168 = load ptr, ptr %167, align 8, !tbaa !272
  %.not4.i.i.i.i75 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %169 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !189
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i76
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !190
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %175 = load i64, ptr %170, align 8, !tbaa !191
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %165, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %178 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = load ptr, ptr %180, align 8, !tbaa !274
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = load ptr, ptr %185, align 8, !tbaa !310
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %188 = load ptr, ptr %187, align 8, !tbaa !311
  %.not4.i.i.i.i87 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %189, %.lr.ph.i.i.i.i88 ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #16
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !312

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %185, align 8, !tbaa !310
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %190 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %193 = load ptr, ptr %192, align 8, !tbaa !313
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #17
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %198 = load ptr, ptr %197, align 8, !tbaa !271
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = load ptr, ptr %199, align 8, !tbaa !272
  %.not4.i.i.i.i93 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !189
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i94
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !190
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %207 = load i64, ptr %202, align 8, !tbaa !191
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %197, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %210 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %210, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %213 = load ptr, ptr %212, align 8, !tbaa !274
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !271
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %220 = load ptr, ptr %219, align 8, !tbaa !272
  %.not4.i.i.i.i105 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %221 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !189
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i106
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !190
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %227 = load i64, ptr %222, align 8, !tbaa !191
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %217, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %230 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load ptr, ptr %232, align 8, !tbaa !274
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %238 = load ptr, ptr %237, align 8, !tbaa !271
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %240 = load ptr, ptr %239, align 8, !tbaa !272
  %.not4.i.i.i.i117 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %241 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !189
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i118
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !190
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %247 = load i64, ptr %242, align 8, !tbaa !191
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %237, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %250 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %250, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %253 = load ptr, ptr %252, align 8, !tbaa !274
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !271
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !272
  %.not4.i.i.i.i129 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %261 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !189
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !190
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %267 = load i64, ptr %262, align 8, !tbaa !191
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %257, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %270 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %270, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %273 = load ptr, ptr %272, align 8, !tbaa !274
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %278 = load ptr, ptr %277, align 8, !tbaa !189
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %282 = load i64, ptr %281, align 8, !tbaa !190
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %284 = load i64, ptr %279, align 8, !tbaa !191
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8, !tbaa !189
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %291 = load i64, ptr %290, align 8, !tbaa !190
  %292 = icmp ult i64 %291, 16
  tail call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = load i64, ptr %288, align 8, !tbaa !191
  %294 = add i64 %293, 1
  tail call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %296 = load ptr, ptr %295, align 8, !tbaa !271
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %298 = load ptr, ptr %297, align 8, !tbaa !272
  %.not4.i.i.i.i144 = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %307, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %299 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !189
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i145
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !190
  %304 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %305 = load i64, ptr %300, align 8, !tbaa !191
  %306 = add i64 %305, 1
  tail call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %295, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %308 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %309

309:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %311 = load ptr, ptr %310, align 8, !tbaa !274
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %316 = load ptr, ptr %315, align 8, !tbaa !271
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %318 = load ptr, ptr %317, align 8, !tbaa !272
  %.not4.i.i.i.i156 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %319 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !189
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i157
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !190
  %324 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %325 = load i64, ptr %320, align 8, !tbaa !191
  %326 = add i64 %325, 1
  tail call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %327, %318
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %315, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %328 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %328, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %331 = load ptr, ptr %330, align 8, !tbaa !274
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  tail call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8, !tbaa !189
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %340 = load i64, ptr %339, align 8, !tbaa !190
  %341 = icmp ult i64 %340, 16
  tail call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %342 = load i64, ptr %337, align 8, !tbaa !191
  %343 = add i64 %342, 1
  tail call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8, !tbaa !189
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %349 = load i64, ptr %348, align 8, !tbaa !190
  %350 = icmp ult i64 %349, 16
  tail call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %351 = load i64, ptr %346, align 8, !tbaa !191
  %352 = add i64 %351, 1
  tail call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !314
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %356 = load ptr, ptr %355, align 8, !tbaa !315
  %.not4.i.i.i.i.i = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %357 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !189
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !190
  %362 = icmp ult i64 %361, 16
  tail call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !191
  %364 = add i64 %363, 1
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #17
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %353, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %369 = load ptr, ptr %368, align 8, !tbaa !317
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #17
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %374 = load ptr, ptr %373, align 8, !tbaa !271
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !272
  %.not4.i.i.i.i169 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %377 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !189
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179: ; preds = %.lr.ph.i.i.i.i170
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !190
  %382 = icmp ult i64 %381, 16
  tail call void @llvm.assume(i1 %382)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %383 = load i64, ptr %378, align 8, !tbaa !191
  %384 = add i64 %383, 1
  tail call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %385, %376
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %373, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %386 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %386, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !274
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  tail call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = load ptr, ptr %393, align 8, !tbaa !189
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %398 = load i64, ptr %397, align 8, !tbaa !190
  %399 = icmp ult i64 %398, 16
  tail call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %400 = load i64, ptr %395, align 8, !tbaa !191
  %401 = add i64 %400, 1
  tail call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !271
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %405 = load ptr, ptr %404, align 8, !tbaa !272
  %.not4.i.i.i.i184 = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %406 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !189
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i185
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !190
  %411 = icmp ult i64 %410, 16
  tail call void @llvm.assume(i1 %411)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %412 = load i64, ptr %407, align 8, !tbaa !191
  %413 = add i64 %412, 1
  tail call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %414, %405
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %402, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %415 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %415, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %416

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !274
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  tail call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, %.lr.ph8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !318

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #17
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !322

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !191
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !257
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !257
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !191
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !191
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !272
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !190
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !191
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !274
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !139, i64 1888}
!7 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !8, i64 0, !9, i64 8, !110, i64 1032, !139, i64 1888, !140, i64 1896, !148, i64 2016, !153, i64 4368}
!8 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!9 = !{!"_ZTSN5clang6format11FormatStyleE", !10, i64 0, !12, i64 4, !13, i64 8, !14, i64 9, !15, i64 10, !15, i64 17, !15, i64 24, !15, i64 31, !16, i64 38, !15, i64 43, !15, i64 50, !15, i64 57, !17, i64 64, !18, i64 65, !19, i64 68, !10, i64 76, !10, i64 77, !21, i64 78, !22, i64 79, !10, i64 80, !10, i64 81, !10, i64 82, !10, i64 83, !23, i64 84, !24, i64 85, !25, i64 86, !10, i64 87, !10, i64 88, !26, i64 89, !10, i64 90, !27, i64 96, !10, i64 120, !33, i64 121, !34, i64 122, !35, i64 124, !39, i64 132, !10, i64 150, !41, i64 151, !42, i64 152, !10, i64 153, !43, i64 154, !44, i64 155, !45, i64 156, !46, i64 157, !10, i64 158, !47, i64 159, !48, i64 160, !10, i64 161, !10, i64 162, !10, i64 163, !12, i64 164, !49, i64 168, !53, i64 200, !54, i64 201, !10, i64 202, !12, i64 204, !12, i64 208, !10, i64 212, !10, i64 213, !10, i64 214, !55, i64 215, !56, i64 216, !10, i64 217, !10, i64 218, !27, i64 224, !57, i64 248, !27, i64 352, !10, i64 376, !10, i64 377, !10, i64 378, !10, i64 379, !65, i64 380, !10, i64 381, !66, i64 382, !10, i64 383, !12, i64 384, !10, i64 388, !10, i64 389, !10, i64 390, !67, i64 391, !68, i64 392, !27, i64 400, !69, i64 424, !10, i64 425, !70, i64 426, !10, i64 429, !71, i64 430, !72, i64 431, !73, i64 432, !49, i64 440, !49, i64 472, !27, i64 504, !12, i64 528, !74, i64 532, !27, i64 536, !75, i64 560, !12, i64 564, !10, i64 568, !27, i64 576, !10, i64 600, !10, i64 601, !76, i64 602, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !12, i64 648, !77, i64 652, !12, i64 656, !78, i64 660, !27, i64 664, !79, i64 688, !84, i64 712, !85, i64 713, !10, i64 714, !10, i64 715, !86, i64 716, !10, i64 717, !87, i64 718, !88, i64 719, !89, i64 720, !12, i64 724, !10, i64 728, !90, i64 729, !91, i64 730, !92, i64 731, !10, i64 732, !10, i64 733, !10, i64 734, !93, i64 735, !10, i64 736, !10, i64 737, !10, i64 738, !10, i64 739, !10, i64 740, !10, i64 741, !94, i64 742, !95, i64 743, !10, i64 753, !10, i64 754, !10, i64 755, !12, i64 756, !96, i64 760, !10, i64 761, !97, i64 764, !98, i64 772, !99, i64 773, !10, i64 778, !100, i64 779, !27, i64 784, !27, i64 808, !27, i64 832, !101, i64 856, !12, i64 860, !27, i64 864, !27, i64 888, !27, i64 912, !102, i64 936, !27, i64 944, !10, i64 968, !27, i64 976, !103, i64 1000, !104, i64 1008}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !11, i64 0}
!14 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !11, i64 0}
!15 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6}
!16 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4}
!17 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !11, i64 0}
!18 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !11, i64 0}
!19 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !20, i64 0, !12, i64 4}
!20 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !11, i64 0}
!21 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !11, i64 0}
!22 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !11, i64 0}
!23 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !11, i64 0}
!24 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !11, i64 0}
!25 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !11, i64 0}
!26 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !11, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0}
!32 = !{!"any pointer", !11, i64 0}
!33 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !11, i64 0}
!34 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !11, i64 0}
!35 = !{!"_ZTSSt8optionalIjE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseIjE", !11, i64 0, !10, i64 4}
!39 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !10, i64 0, !10, i64 1, !40, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !10, i64 12, !10, i64 13, !10, i64 14, !10, i64 15, !10, i64 16, !10, i64 17}
!40 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !11, i64 0}
!41 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !11, i64 0}
!42 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !11, i64 0}
!43 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !11, i64 0}
!44 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !11, i64 0}
!45 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !11, i64 0}
!46 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !11, i64 0}
!47 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !11, i64 0}
!48 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !11, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !11, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !32, i64 0}
!52 = !{!"long", !11, i64 0}
!53 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !11, i64 0}
!54 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !11, i64 0}
!55 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !11, i64 0}
!56 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !11, i64 0}
!57 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !58, i64 0, !59, i64 8, !49, i64 32, !49, i64 64, !64, i64 96}
!58 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !11, i64 0}
!59 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !32, i64 0}
!64 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !11, i64 0}
!65 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !11, i64 0}
!66 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !11, i64 0}
!67 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !11, i64 0}
!68 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5}
!69 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !11, i64 0}
!70 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !10, i64 0, !10, i64 1, !10, i64 2}
!71 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !11, i64 0}
!72 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !11, i64 0}
!73 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !11, i64 0}
!74 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !11, i64 0}
!75 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !11, i64 0}
!76 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !11, i64 0}
!77 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !11, i64 0}
!78 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !11, i64 0}
!79 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !32, i64 0}
!84 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !11, i64 0}
!85 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !11, i64 0}
!86 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !11, i64 0}
!87 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !11, i64 0}
!88 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !11, i64 0}
!89 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !11, i64 0}
!90 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !11, i64 0}
!91 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !11, i64 0}
!92 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !11, i64 0}
!93 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !11, i64 0}
!94 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !11, i64 0}
!95 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !10, i64 9}
!96 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !11, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !12, i64 0, !12, i64 4}
!98 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !11, i64 0}
!99 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4}
!100 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !11, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !11, i64 0}
!102 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !11, i64 0}
!103 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !11, i64 0}
!104 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !105, i64 0}
!105 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !32, i64 0}
!108 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0}
!109 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!110 = !{!"_ZTSN5clang11LangOptionsE", !111, i64 0, !112, i64 208, !113, i64 216, !10, i64 232, !27, i64 240, !27, i64 264, !27, i64 288, !27, i64 312, !27, i64 336, !115, i64 360, !118, i64 380, !49, i64 384, !49, i64 416, !49, i64 448, !49, i64 480, !27, i64 512, !119, i64 536, !27, i64 568, !120, i64 592, !129, i64 640, !49, i64 664, !49, i64 696, !134, i64 728, !10, i64 736, !138, i64 740, !12, i64 744, !27, i64 752, !49, i64 776, !10, i64 808, !10, i64 809, !49, i64 816, !10, i64 848}
!111 = !{!"_ZTSN5clang15LangOptionsBaseE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 13, !12, i64 13, !12, i64 13, !12, i64 13, !12, i64 13, !12, i64 13, !12, i64 13, !12, i64 13, !12, i64 14, !12, i64 14, !12, i64 14, !12, i64 14, !12, i64 14, !12, i64 14, !12, i64 14, !12, i64 14, !12, i64 15, !12, i64 15, !12, i64 15, !12, i64 15, !12, i64 15, !12, i64 15, !12, i64 15, !12, i64 15, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 17, !12, i64 17, !12, i64 17, !12, i64 17, !12, i64 17, !12, i64 17, !12, i64 17, !12, i64 18, !12, i64 18, !12, i64 18, !12, i64 18, !12, i64 18, !12, i64 18, !12, i64 18, !12, i64 18, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 45, !12, i64 45, !12, i64 45, !12, i64 45, !12, i64 45, !12, i64 45, !12, i64 45, !12, i64 45, !12, i64 46, !12, i64 46, !12, i64 46, !12, i64 46, !12, i64 46, !12, i64 46, !12, i64 46, !12, i64 46, !12, i64 47, !12, i64 47, !12, i64 47, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 60, !12, i64 60, !12, i64 60, !12, i64 60, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 68, !12, i64 68, !12, i64 68, !12, i64 68, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 89, !12, i64 89, !12, i64 89, !12, i64 89, !12, i64 89, !12, i64 89, !12, i64 89, !12, i64 89, !12, i64 90, !12, i64 92, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 97, !12, i64 97, !12, i64 97, !12, i64 97, !12, i64 97, !12, i64 97, !12, i64 97, !12, i64 100, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 106, !12, i64 106, !12, i64 106, !12, i64 106, !12, i64 106, !12, i64 106, !12, i64 106, !12, i64 106, !12, i64 107, !12, i64 107, !12, i64 107, !12, i64 107, !12, i64 107, !12, i64 107, !12, i64 107, !12, i64 107, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 109, !12, i64 109, !12, i64 109, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 156, !12, i64 156, !12, i64 156, !12, i64 156, !12, i64 156, !12, i64 156, !12, i64 157, !12, i64 157, !12, i64 157, !12, i64 157, !12, i64 157, !12, i64 157, !12, i64 160, !12, i64 164, !12, i64 164, !12, i64 164, !12, i64 164, !12, i64 164, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193, !12, i64 193, !12, i64 193, !12, i64 194, !12, i64 194, !12, i64 196, !12, i64 198, !12, i64 198, !12, i64 198, !12, i64 198, !12, i64 199, !12, i64 199, !12, i64 199, !12, i64 200, !12, i64 200, !12, i64 200, !12, i64 200, !12, i64 201, !12, i64 201, !12, i64 201, !12, i64 202, !12, i64 202, !12, i64 202, !12, i64 203, !12, i64 203, !12, i64 203, !12, i64 204, !12, i64 204, !12, i64 204, !12, i64 205, !12, i64 205, !12, i64 205, !12, i64 205, !12, i64 205}
!112 = !{!"_ZTSN5clang12LangStandard4KindE", !11, i64 0}
!113 = !{!"_ZTSN5clang12SanitizerSetE", !114, i64 0}
!114 = !{!"_ZTSN5clang13SanitizerMaskE", !11, i64 0}
!115 = !{!"_ZTSN5clang11ObjCRuntimeE", !116, i64 0, !117, i64 4}
!116 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !11, i64 0}
!117 = !{!"_ZTSN4llvm12VersionTupleE", !12, i64 0, !12, i64 4, !12, i64 7, !12, i64 8, !12, i64 11, !12, i64 12, !12, i64 15}
!118 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !11, i64 0}
!119 = !{!"_ZTSN5clang14CommentOptionsE", !27, i64 0, !10, i64 24}
!120 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !123, i64 0, !125, i64 8}
!123 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !124, i64 0}
!124 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !52, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !32, i64 0}
!129 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm6TripleE", !32, i64 0}
!134 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !135, i64 0}
!135 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !11, i64 0, !10, i64 4}
!138 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !11, i64 0}
!139 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !32, i64 0}
!140 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !141, i64 0, !142, i64 8}
!141 = !{!"p1 _ZTSN5clang13SourceManagerE", !32, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !143, i64 0, !147, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !32, i64 0, !12, i64 8, !12, i64 12}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !146, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !11, i64 0}
!153 = !{!"_ZTSN5clang6format8encoding8EncodingE", !11, i64 0}
!154 = !{!155, !141, i64 8}
!155 = !{!"_ZTSN5clang6format11EnvironmentE", !156, i64 0, !141, i64 8, !163, i64 16, !142, i64 24, !12, i64 136, !12, i64 140, !12, i64 144}
!156 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !32, i64 0}
!163 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!164 = !{!125, !127, i64 0}
!165 = !{!125, !128, i64 8}
!166 = !{!125, !128, i64 16}
!167 = !{!125, !128, i64 24}
!168 = !{!125, !52, i64 32}
!169 = !{!146, !32, i64 0}
!170 = !{!146, !12, i64 8}
!171 = !{!146, !12, i64 12}
!172 = !{!7, !92, i64 739}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !32, i64 0}
!175 = !{!126, !128, i64 16}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.mustprogress"}
!178 = !{!128, !128, i64 0}
!179 = !{!126, !128, i64 24}
!180 = distinct !{!180, !177}
!181 = !{!182, !12, i64 48}
!182 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !183, i64 0, !12, i64 48}
!183 = !{!"_ZTSN5clang7tooling12ReplacementsE", !184, i64 0}
!184 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !187, i64 0, !125, i64 8}
!187 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !188, i64 0}
!188 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!189 = !{!49, !51, i64 0}
!190 = !{!49, !52, i64 8}
!191 = !{!11, !11, i64 0}
!192 = distinct !{!192, !177}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !32, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN5clang6format13AnnotatedLineE", !197, i64 0, !197, i64 8, !198, i64 16, !202, i64 32, !12, i64 36, !12, i64 40, !52, i64 48, !52, i64 56, !10, i64 64, !10, i64 65, !10, i64 66, !10, i64 67, !10, i64 68, !10, i64 69, !10, i64 70, !10, i64 71, !10, i64 72, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !12, i64 80}
!197 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !32, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !146, i64 0}
!202 = !{!"_ZTSN5clang6format8LineTypeE", !11, i64 0}
!203 = !{!196, !10, i64 64}
!204 = !{i8 0, i8 2}
!205 = !{}
!206 = !{!207, !208, i64 16}
!207 = !{!"_ZTSN5clang5TokenE", !12, i64 0, !12, i64 4, !32, i64 8, !208, i64 16, !209, i64 18}
!208 = !{!"_ZTSN5clang3tok9TokenKindE", !11, i64 0}
!209 = !{!"short", !11, i64 0}
!210 = !{!211, !197, i64 216}
!211 = !{!"_ZTSN5clang6format11FormatTokenE", !207, i64 0, !212, i64 24, !213, i64 40, !216, i64 56, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 66, !12, i64 66, !12, i64 66, !218, i64 67, !219, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !208, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !220, i64 152, !12, i64 184, !12, i64 188, !197, i64 192, !197, i64 200, !197, i64 208, !197, i64 216, !10, i64 224, !10, i64 225, !10, i64 226, !10, i64 227, !10, i64 228, !10, i64 229, !11, i64 230, !225, i64 232, !227, i64 256, !10, i64 304}
!212 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !52, i64 8}
!213 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !214, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !108, i64 8}
!215 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !32, i64 0}
!216 = !{!"_ZTSN5clang11SourceRangeE", !217, i64 0, !217, i64 4}
!217 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!218 = !{!"_ZTSN5clang6format9TokenTypeE", !11, i64 0}
!219 = !{!"_ZTSN5clang4prec5LevelE", !11, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !146, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !11, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !199, i64 0, !226, i64 16}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !11, i64 0}
!227 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !228, i64 0}
!228 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !229, i64 0}
!229 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !231, i64 0}
!231 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !11, i64 0, !10, i64 40}
!232 = !{!211, !12, i64 72}
!233 = distinct !{!233, !177}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE: argument 0"}
!236 = distinct !{!236, !"_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE"}
!237 = !{!50, !51, i64 0}
!238 = distinct !{!238, !177}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!242 = !{!212, !51, i64 0}
!243 = !{!240, !235}
!244 = !{!212, !52, i64 8}
!245 = !{!52, !52, i64 0}
!246 = !{!247, !194, i64 0}
!247 = !{!"_ZTSN5clang6format12_GLOBAL__N_116UsingDeclarationE", !194, i64 0, !49, i64 8}
!248 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!196, !10, i64 72}
!251 = distinct !{!251, !177}
!252 = distinct !{!252, !177}
!253 = distinct !{!253, !177}
!254 = distinct !{!254, !177}
!255 = distinct !{!255, !177}
!256 = distinct !{!256, !177}
!257 = !{!12, !12, i64 0}
!258 = !{!196, !197, i64 8}
!259 = !{!207, !12, i64 4}
!260 = !{!207, !12, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSN4llvm5ErrorE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !32, i64 0}
!264 = !{!265, !51, i64 24}
!265 = !{!"_ZTSN4llvm11raw_ostreamE", !266, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !10, i64 40, !267, i64 44}
!266 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!267 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!268 = !{!265, !51, i64 32}
!269 = distinct !{!269, !177}
!270 = distinct !{!270, !177}
!271 = !{!30, !31, i64 0}
!272 = !{!30, !31, i64 8}
!273 = distinct !{!273, !177}
!274 = !{!30, !31, i64 16}
!275 = !{!132, !133, i64 0}
!276 = !{!132, !133, i64 8}
!277 = distinct !{!277, !177}
!278 = !{!132, !133, i64 16}
!279 = distinct !{!279, !177}
!280 = distinct !{!280, !177}
!281 = distinct !{!281, !177}
!282 = distinct !{!282, !177}
!283 = distinct !{!283, !177}
!284 = distinct !{!284, !177}
!285 = !{!51, !51, i64 0}
!286 = distinct !{!286, !177}
!287 = distinct !{!287, !177}
!288 = distinct !{!288, !177}
!289 = distinct !{!289, !177}
!290 = distinct !{!290, !177}
!291 = distinct !{!291, !177}
!292 = distinct !{!292, !177}
!293 = distinct !{!293, !177}
!294 = distinct !{!294, !177}
!295 = distinct !{!295, !177}
!296 = distinct !{!296, !177}
!297 = distinct !{!297, !177}
!298 = distinct !{!298, !177}
!299 = distinct !{!299, !177}
!300 = !{!301, !174, i64 0}
!301 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !174, i64 0}
!302 = !{!126, !127, i64 0}
!303 = !{!126, !128, i64 8}
!304 = distinct !{!304, !177}
!305 = distinct !{!305, !177}
!306 = !{!108, !109, i64 0}
!307 = !{!308, !12, i64 8}
!308 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!309 = !{!308, !12, i64 12}
!310 = !{!82, !83, i64 0}
!311 = !{!82, !83, i64 8}
!312 = distinct !{!312, !177}
!313 = !{!82, !83, i64 16}
!314 = !{!62, !63, i64 0}
!315 = !{!62, !63, i64 8}
!316 = distinct !{!316, !177}
!317 = !{!62, !63, i64 16}
!318 = distinct !{!318, !177}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSNSt8__detail15_List_node_baseE", !321, i64 0, !321, i64 8}
!321 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !32, i64 0}
!322 = distinct !{!322, !177}
