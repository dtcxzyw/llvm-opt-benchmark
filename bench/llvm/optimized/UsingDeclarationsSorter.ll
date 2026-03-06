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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
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
  br label %76

._crit_edge:                                      ; preds = %242, %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.idx.i = mul nuw nsw i64 %63, 40
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %65, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i ], [ %64, %.lr.ph.i.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %70 = load i64, ptr %68, align 8, !tbaa !190
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.i, %65
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %72 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.val.i, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %75 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

76:                                               ; preds = %.lr.ph50, %242
  %.049 = phi ptr [ %29, %.lr.ph50 ], [ %243, %242 ]
  %77 = load ptr, ptr %.049, align 8, !tbaa !192
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !202, !range !203, !noundef !204
  %81 = trunc nuw i8 %80 to i1
  %.not.i = icmp eq ptr %78, null
  %or.cond = select i1 %81, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %76, %84
  %.tr.i.i.i = phi ptr [ %86, %84 ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !205
  switch i16 %83, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %84
    i16 151, label %87
  ]

84:                                               ; preds = %tailrecurse.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

87:                                               ; preds = %tailrecurse.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 65
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, 16
  %.not24 = icmp eq i16 %90, 0
  br i1 %.not24, label %92, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %84, %87, %76
  %91 = load i8, ptr %34, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %91)
  br label %242

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !231
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i8, ptr %34, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %97)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %100 = load i16, ptr %99, align 8, !tbaa !205
  %101 = icmp eq i16 %100, 4
  br i1 %101, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit

.preheader:                                       ; preds = %98, %.preheader
  %.pn.i = phi ptr [ %.0.i, %.preheader ], [ %78, %98 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !209, !nonnull !204, !noundef !204
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %103 = load i16, ptr %102, align 8, !tbaa !205
  %104 = icmp eq i16 %103, 4
  br i1 %104, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !232

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %.preheader, %98
  %105 = phi ptr [ %78, %98 ], [ %.0.i, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = getelementptr i8, ptr %105, i64 216
  %.val = load ptr, ptr %106, align 8, !tbaa !209
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !233
  store ptr %35, ptr %8, align 8, !tbaa !236, !noalias !233
  store i64 0, ptr %36, align 8, !tbaa !237, !noalias !233
  store i8 0, ptr %35, align 8, !tbaa !190, !noalias !233
  %.not.i26 = icmp eq ptr %.val, null
  br i1 %.not.i26, label %.thread.thread.i, label %107

107:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %109 = load i16, ptr %108, align 8, !tbaa !205, !noalias !233
  %110 = icmp eq i16 %109, 149
  br i1 %110, label %111, label %.thread3.i

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i64 noundef 9) #16, !noalias !233
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !209, !noalias !233
  %.not23.i = icmp eq ptr %114, null
  br i1 %.not23.i, label %.thread.thread.i, label %..thread3_crit_edge.i

..thread3_crit_edge.i:                            ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.pre.i28 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !205, !noalias !233
  br label %.thread3.i

.thread3.i:                                       ; preds = %..thread3_crit_edge.i, %107
  %115 = phi i16 [ %.pre.i28, %..thread3_crit_edge.i ], [ %109, %107 ]
  %.0176.i = phi ptr [ %114, %..thread3_crit_edge.i ], [ %.val, %107 ]
  %116 = icmp eq i16 %115, 72
  br i1 %116, label %117, label %.lr.ph.i

117:                                              ; preds = %.thread3.i
  %118 = load i64, ptr %36, align 8, !tbaa !237, !noalias !233
  %119 = and i64 %118, -2
  %120 = icmp eq i64 %119, 4611686018427387902
  br i1 %120, label %121, label %.thread.i

121:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18, !noalias !233
  unreachable

.thread.i:                                        ; preds = %117
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 2) #16, !noalias !233
  %123 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !209, !noalias !233
  %.not2411.i = icmp eq ptr %124, null
  br i1 %.not2411.i, label %.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.thread3.i
  %.11835.i = phi ptr [ %124, %.thread.i ], [ %.0176.i, %.thread3.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.11835.i, i64 16
  %126 = load i16, ptr %125, align 8, !tbaa !205, !noalias !233
  %127 = icmp eq i16 %126, 5
  br i1 %127, label %.lr.ph, label %.thread.thread.i

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i
  %129 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %130 = load i16, ptr %129, align 8, !tbaa !205, !noalias !233
  %131 = icmp eq i16 %130, 5
  br i1 %131, label %.lr.ph, label %.critedge.thread36.i, !llvm.loop !238

.lr.ph:                                           ; preds = %.lr.ph.i, %128
  %.212.i46 = phi ptr [ %171, %128 ], [ %.11835.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !233
  %132 = getelementptr inbounds nuw i8, ptr %.212.i46, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %133 = load ptr, ptr %132, align 8, !tbaa !242, !noalias !243
  %.not.i.i27 = icmp eq ptr %133, null
  br i1 %.not.i.i27, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %134

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %.lr.ph
  store ptr %37, ptr %9, align 8, !tbaa !236, !alias.scope !239, !noalias !233
  store i64 0, ptr %38, align 8, !tbaa !237, !alias.scope !239, !noalias !233
  store i8 0, ptr %37, align 8, !tbaa !190, !alias.scope !239, !noalias !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.212.i46, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !244, !noalias !243
  store ptr %37, ptr %9, align 8, !tbaa !236, !alias.scope !239, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  store i64 %136, ptr %7, align 8, !tbaa !245, !noalias !243
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i.i

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16, !noalias !233
  store ptr %139, ptr %9, align 8, !tbaa !189, !alias.scope !239, !noalias !233
  %140 = load i64, ptr %7, align 8, !tbaa !245, !noalias !243
  store i64 %140, ptr %37, align 8, !tbaa !190, !alias.scope !239, !noalias !233
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %138, %134
  %141 = phi ptr [ %139, %138 ], [ %37, %134 ]
  switch i64 %136, label %144 [
    i64 1, label %142
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i
  %143 = load i8, ptr %133, align 1, !tbaa !190, !noalias !233
  store i8 %143, ptr %141, align 1, !tbaa !190, !noalias !233
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

144:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %133, i64 %136, i1 false), !noalias !233
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %144, %142, %._crit_edge.i.i.i.i
  %145 = load i64, ptr %7, align 8, !tbaa !245, !noalias !243
  store i64 %145, ptr %38, align 8, !tbaa !237, !alias.scope !239, !noalias !233
  %146 = load ptr, ptr %9, align 8, !tbaa !189, !alias.scope !239, !noalias !233
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !190, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  %.pre14.i = load i64, ptr %38, align 8, !tbaa !237, !noalias !233
  %148 = load i64, ptr %36, align 8, !tbaa !237, !noalias !233
  %149 = sub i64 4611686018427387903, %148
  %150 = icmp ult i64 %149, %.pre14.i
  br i1 %150, label %151, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !189, !noalias !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

151:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18, !noalias !233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %152 = phi ptr [ %37, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ]
  %153 = phi i64 [ 0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i ], [ %.pre14.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ]
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %152, i64 noundef %153) #16, !noalias !233
  %155 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !233
  %156 = icmp eq ptr %155, %37
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %157 = load i64, ptr %37, align 8, !tbaa !190, !noalias !233
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #17, !noalias !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !233
  %159 = getelementptr inbounds nuw i8, ptr %.212.i46, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !209, !noalias !233
  %.not25.i = icmp eq ptr %160, null
  br i1 %.not25.i, label %.thread.thread.i, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i16, ptr %162, align 8, !tbaa !205, !noalias !233
  %.not10.i = icmp eq i16 %163, 72
  br i1 %.not10.i, label %164, label %.critedge.thread36.i

164:                                              ; preds = %161
  %165 = load i64, ptr %36, align 8, !tbaa !237, !noalias !233
  %166 = and i64 %165, -2
  %167 = icmp eq i64 %166, 4611686018427387902
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i

168:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18, !noalias !233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i: ; preds = %164
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 2) #16, !noalias !233
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 216
  %171 = load ptr, ptr %170, align 8, !tbaa !209, !noalias !233
  %.not24.i = icmp eq ptr %171, null
  br i1 %.not24.i, label %.thread.thread.i, label %128, !llvm.loop !238

.critedge.thread36.i:                             ; preds = %161, %128
  %172 = phi i16 [ %130, %128 ], [ %163, %161 ]
  switch i16 %172, label %.thread.thread.i [
    i16 66, label %173
    i16 63, label %173
  ]

173:                                              ; preds = %.critedge.thread36.i, %.critedge.thread36.i
  store ptr %39, ptr %13, align 8, !tbaa !236, !alias.scope !233
  %174 = load ptr, ptr %8, align 8, !tbaa !189, !noalias !233
  %175 = icmp eq ptr %174, %35
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

176:                                              ; preds = %173
  %177 = load i64, ptr %36, align 8, !tbaa !237, !noalias !233
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %179, i1 false)
  br label %.thread38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  store ptr %174, ptr %13, align 8, !tbaa !189, !alias.scope !233
  %180 = load i64, ptr %35, align 8, !tbaa !190, !noalias !233
  store i64 %180, ptr %39, align 8, !tbaa !190, !alias.scope !233
  %.pre15.i = load i64, ptr %36, align 8, !tbaa !237, !noalias !233
  br label %.thread38.i

.thread38.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %176
  %181 = phi i64 [ %177, %176 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %181, ptr %40, align 8, !tbaa !237, !alias.scope !233
  br label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit

.thread.thread.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i, %.critedge.thread36.i, %.thread.i, %111, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  store ptr %39, ptr %13, align 8, !tbaa !236, !alias.scope !233
  store i64 0, ptr %40, align 8, !tbaa !237, !alias.scope !233
  store i8 0, ptr %39, align 8, !tbaa !190, !alias.scope !233
  %.pre16.i = load ptr, ptr %8, align 8, !tbaa !189, !noalias !233
  %182 = icmp eq ptr %.pre16.i, %35
  br i1 %182, label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.thread.thread.i
  %183 = load i64, ptr %35, align 8, !tbaa !190, !noalias !233
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %.pre16.i, i64 noundef %184) #17
  %.pre55 = load i64, ptr %40, align 8, !tbaa !237
  br label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit: ; preds = %.thread38.i, %.thread.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  %185 = phi i64 [ %.pre55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ], [ %181, %.thread38.i ], [ 0, %.thread.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !233
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit
  %188 = load i8, ptr %34, align 1, !tbaa !172
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %188)
  br label %237

189:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %77, ptr %14, align 8, !tbaa !246
  store ptr %42, ptr %41, align 8, !tbaa !236
  %190 = load ptr, ptr %13, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %185, ptr %6, align 8, !tbaa !245
  %191 = icmp ugt i64 %185, 15
  br i1 %191, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %189
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %192, ptr %41, align 8, !tbaa !189
  %193 = load i64, ptr %6, align 8, !tbaa !245
  store i64 %193, ptr %42, align 8, !tbaa !190
  br label %196

._crit_edge.i.i.i:                                ; preds = %189
  %cond = icmp eq i64 %185, 1
  br i1 %cond, label %194, label %196

194:                                              ; preds = %._crit_edge.i.i.i
  %195 = load i8, ptr %190, align 1, !tbaa !190
  store i8 %195, ptr %42, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

196:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %197 = phi ptr [ %192, %._crit_edge.i.i.i.thread ], [ %42, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %190, i64 %185, i1 false)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %194, %196
  %198 = load i64, ptr %6, align 8, !tbaa !245
  store i64 %198, ptr %43, align 8, !tbaa !237
  %199 = load ptr, ptr %41, align 8, !tbaa !189
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = load i32, ptr %27, align 8, !tbaa !170
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = load i32, ptr %28, align 4, !tbaa !171
  %.not.not.i.i.i = icmp ult i32 %201, %204
  %.val.pre4.i = load ptr, ptr %12, align 8, !tbaa !169
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %205, !prof !248

205:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %206 = getelementptr inbounds nuw [40 x i8], ptr %.val.pre4.i, i64 %202
  %207 = icmp uge ptr %14, %.val.pre4.i
  %208 = icmp ult ptr %14, %206
  %spec.select.i.i.i.i.i = and i1 %207, %208
  br i1 %spec.select.i.i.i.i.i, label %209, label %.critedge.i.i.i, !prof !249

209:                                              ; preds = %205
  %210 = ptrtoint ptr %.val.pre4.i to i64
  %211 = sub i64 %44, %210
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %203)
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !169
  %212 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

.critedge.i.i.i:                                  ; preds = %205
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %203)
  %.val.pre.i = load ptr, ptr %12, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %.critedge.i.i.i, %209, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.val.i29 = phi ptr [ %.val.pre4.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.val.i.i.i, %209 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %14, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %212, %209 ], [ %14, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !170
  %213 = zext i32 %.val3.i to i64
  %214 = getelementptr inbounds nuw [40 x i8], ptr %.val.i29, i64 %213
  %215 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !246
  store ptr %215, ptr %214, align 8, !tbaa !246
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %218, ptr %216, align 8, !tbaa !236
  %219 = load ptr, ptr %217, align 8, !tbaa !189
  %220 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !237
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  store ptr %219, ptr %216, align 8, !tbaa !189
  %227 = load i64, ptr %220, align 8, !tbaa !190
  store i64 %227, ptr %218, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  %228 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !237
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %229, ptr %230, align 8, !tbaa !237
  store ptr %220, ptr %217, align 8, !tbaa !189
  store i64 0, ptr %228, align 8, !tbaa !237
  store i8 0, ptr %220, align 8, !tbaa !190
  %231 = load i32, ptr %27, align 8, !tbaa !170
  %232 = add i32 %231, 1
  store i32 %232, ptr %27, align 8, !tbaa !170
  %233 = load ptr, ptr %41, align 8, !tbaa !189
  %234 = icmp eq ptr %233, %42
  br i1 %234, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit
  %235 = load i64, ptr %42, align 8, !tbaa !190
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

237:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit, %187
  %238 = load ptr, ptr %13, align 8, !tbaa !189
  %239 = icmp eq ptr %238, %39
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %237
  %240 = load i64, ptr %39, align 8, !tbaa !190
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %243 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %243, %33
  br i1 %.not, label %._crit_edge, label %76
}

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
  %.idx = mul nuw nsw i64 %20, 40
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not.not178 = icmp eq i32 %.val68, 0
  br i1 %.not.not178, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.061179, i64 40
  %.not.not = icmp eq ptr %23, %21
  br i1 %.not.not, label %.lr.ph.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  %.061179 = phi ptr [ %23, %22 ], [ %.val, %4 ]
  %24 = load ptr, ptr %.061179, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i8, ptr %25, align 8, !tbaa !250, !range !203, !noundef !204
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %35, label %22

.lr.ph.i.i:                                       ; preds = %22, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !190
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val, %28
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, %4
  store i32 0, ptr %19, align 8, !tbaa !170
  br label %415

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %37, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %38, align 4, !tbaa !171
  %39 = icmp ugt i32 %.val68, 4
  br i1 %39, label %40, label %.lr.ph.i.i.i.i.preheader.i.i

40:                                               ; preds = %35
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(176) %6, i64 noundef %20)
  %.val8.pre.i.i = load i32, ptr %37, align 8, !tbaa !170
  %.pre11.i.i = zext i32 %.val8.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %35, %40
  %.pre-phi.i.i = phi i64 [ 0, %35 ], [ %.pre11.i.i, %40 ]
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw [40 x i8], ptr %.val.i.i, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val, %.lr.ph.i.i.i.i.preheader.i.i ]
  %42 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %42, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !236
  %46 = load ptr, ptr %44, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !245
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %51, ptr %43, align 8, !tbaa !189
  %52 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %52, ptr %45, align 8, !tbaa !190
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %53 = phi ptr [ %51, %50 ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %55 = load i8, ptr %46, align 1, !tbaa !190
  store i8 %55, ptr %53, align 1, !tbaa !190
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %56, %54, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %5, align 8, !tbaa !245
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !237
  %59 = load ptr, ptr %43, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit: ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !170
  %63 = add i32 %.pre.i.i, %.val68
  store i32 %63, ptr %37, align 8, !tbaa !170
  %.val75 = load ptr, ptr %6, align 8, !tbaa !169
  %64 = zext i32 %63 to i64
  %.idx.i85 = mul nuw nsw i64 %64, 40
  %65 = getelementptr inbounds nuw i8, ptr %.val75, i64 %.idx.i85
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, %select.unfold.i.i.i.i.i
  %.012.i.i.in.in.i.i.i = phi i64 [ %.012.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %64, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ]
  %.012.i.i.in.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i, 1
  %.012.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i, 1
  %67 = mul nuw nsw i64 %.012.i.i.i.i.i, 40
  %68 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %70

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %69 = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %69, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  %72 = load ptr, ptr %.val75, align 8, !tbaa !246
  store ptr %72, ptr %68, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %75, ptr %73, align 8, !tbaa !236
  %76 = load ptr, ptr %74, align 8, !tbaa !189
  %77 = getelementptr inbounds nuw i8, ptr %.val75, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !237
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %70
  store ptr %76, ptr %73, align 8, !tbaa !189
  %84 = load i64, ptr %77, align 8, !tbaa !190
  store i64 %84, ptr %75, align 8, !tbaa !190
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !237
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %79
  %.pre9.i.i.i.i.i = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %75, %79 ]
  %85 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %81, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %85, ptr %87, align 8, !tbaa !237
  store ptr %77, ptr %74, align 8, !tbaa !189
  store i64 0, ptr %86, align 8, !tbaa !237
  store i8 0, ptr %77, align 8, !tbaa !190
  %.not21.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not21.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.01520.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  br label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01524.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i ], [ %.01520.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.023.i.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.preheader.i.i.i.i ]
  %88 = load ptr, ptr %.023.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %88, ptr %.01524.i.i.i.i.i.i, align 8, !tbaa !246
  %89 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 64
  store ptr %91, ptr %89, align 8, !tbaa !236
  %92 = load ptr, ptr %90, align 8, !tbaa !189
  %93 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i86
  %96 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !237
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i86
  store ptr %92, ptr %89, align 8, !tbaa !189
  %100 = load i64, ptr %93, align 8, !tbaa !190
  store i64 %100, ptr %91, align 8, !tbaa !190
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 16
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !237
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i, %95
  %101 = phi ptr [ %91, %95 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i ]
  %102 = phi i64 [ %97, %95 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 56
  store i64 %102, ptr %104, align 8, !tbaa !237
  store ptr %93, ptr %90, align 8, !tbaa !189
  store i64 0, ptr %103, align 8, !tbaa !237
  store i8 0, ptr %93, align 8, !tbaa !190
  %105 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 40
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01524.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i87 = icmp eq ptr %.015.i.i.i.i.i.i, %71
  br i1 %.not.i.i.i.i.i.i87, label %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !253

._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit19.i.i.i.i.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !246
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %106, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %72, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i.i.i = phi ptr [ %101, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %.pre9.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %107 = phi ptr [ %89, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %73, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa40.i.i.i.i.i.i = phi ptr [ %105, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i_crit_edge.i.i.i.i.i ], [ %68, %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %.val75, align 8, !tbaa !246
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa40.i.i.i.i.i.i, i64 24
  %109 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa40.i.i.i.i.i.i, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !237
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa40.i.i.i.i.i.i, %.val75
  br i1 %.not22.i.i.i.i.i.i.i.i, label %124, label %114, !prof !249

114:                                              ; preds = %110
  switch i64 %112, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %115
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %.pre.i.i.i.i.i.i.i.i, align 1, !tbaa !190
  store i8 %116, ptr %77, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %.pre.i.i.i.i.i.i.i.i, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %117, %115, %114
  %118 = load i64, ptr %111, align 8, !tbaa !237
  store i64 %118, ptr %86, align 8, !tbaa !237
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !190
  br label %124

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr %.pre.i.i.i.i.i.i.i.i, ptr %74, align 8, !tbaa !189
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa40.i.i.i.i.i.i, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !237
  store i64 %122, ptr %86, align 8, !tbaa !237
  %123 = load i64, ptr %108, align 8, !tbaa !190
  store i64 %123, ptr %77, align 8, !tbaa !190
  store ptr %108, ptr %107, align 8, !tbaa !189
  br label %124

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %.val75, ptr noundef nonnull %65, i8 %3)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"

124:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %110
  %125 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ], [ %108, %120 ], [ %.pre.i.i.i.i.i.i.i.i, %110 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa40.i.i.i.i.i.i, i64 16
  store i64 0, ptr %126, align 8, !tbaa !237
  store i8 0, ptr %125, align 1, !tbaa !190
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef nonnull %.val75, ptr noundef nonnull %65, ptr noundef nonnull %68, i64 noundef %.012.i.i.i.i.i, i8 %3)
  %.not4.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %124, %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i ], [ %68, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i17.i.i.i
  %131 = load i64, ptr %129, align 8, !tbaa !190
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #17
  br label %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i18.i.i.i = icmp eq ptr %133, %71
  br i1 %.not.i.i.i18.i.i.i, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !254

"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit": ; preds = %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i, %.thread.i.i.i, %124
  %.idx.i56.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %124 ], [ %67, %_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_.exit.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %.idx.i56.i.i.i) #16
  %.val66.pre = load ptr, ptr %6, align 8, !tbaa !169
  %.val72.pre = load i32, ptr %37, align 8, !tbaa !170
  %134 = zext i32 %.val72.pre to i64
  %.idx167 = mul nuw nsw i64 %134, 40
  %135 = getelementptr inbounds nuw i8, ptr %.val66.pre, i64 %.idx167
  %or.cond.i.i.i = icmp ult i32 %.val72.pre, 2
  br i1 %or.cond.i.i.i, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"
  %136 = getelementptr inbounds nuw i8, ptr %.val66.pre, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"
  %137 = phi ptr [ %147, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ], [ %136, %.lr.ph.i.i.i.preheader ]
  %.021.i.i.i = phi ptr [ %137, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ], [ %.val66.pre, %.lr.ph.i.i.i.preheader ]
  %138 = getelementptr i8, ptr %.021.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.021.i.i.i, i64 16
  %.0.val18.i.i.i = load i64, ptr %139, align 8, !tbaa !237
  %140 = getelementptr i8, ptr %.021.i.i.i, i64 48
  %.val.i.i.i = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.021.i.i.i, i64 56
  %.val19.i.i.i = load i64, ptr %141, align 8, !tbaa !237
  %142 = icmp eq i64 %.0.val18.i.i.i, %.val19.i.i.i
  br i1 %142, label %143, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = icmp eq i64 %.0.val18.i.i.i, 0
  br i1 %144, label %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", label %145

145:                                              ; preds = %143
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.0.val.i.i.i, ptr readonly %.val.i.i.i, i64 %.0.val18.i.i.i)
  %146 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %146, label %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i": ; preds = %145, %.lr.ph.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.not.i.i.i = icmp eq ptr %147, %135
  br i1 %.not.i.i.i, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !255

"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i": ; preds = %145, %143
  %148 = icmp eq ptr %.021.i.i.i, %135
  br i1 %148, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %149

149:                                              ; preds = %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i"
  %150 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 80
  %.not26.i.i = icmp eq ptr %150, %135
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 40
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", %.lr.ph.preheader.i.i
  %152 = phi ptr [ %187, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %150, %.lr.ph.preheader.i.i ]
  %.028.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %.021.i.i.i, %.lr.ph.preheader.i.i ]
  %.01627.i.i = phi ptr [ %152, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %151, %.lr.ph.preheader.i.i ]
  %153 = getelementptr i8, ptr %.028.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.028.i.i, i64 16
  %.0.val21.i.i = load i64, ptr %154, align 8, !tbaa !237
  %155 = getelementptr i8, ptr %.01627.i.i, i64 48
  %.val.i.i89 = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.01627.i.i, i64 56
  %.val22.i.i = load i64, ptr %156, align 8, !tbaa !237
  %157 = icmp eq i64 %.0.val21.i.i, %.val22.i.i
  br i1 %157, label %158, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"

158:                                              ; preds = %.lr.ph.i.i88
  %159 = icmp eq i64 %.0.val21.i.i, 0
  br i1 %159, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i": ; preds = %158
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr readonly %.0.val.i.i, ptr readonly %.val.i.i89, i64 %.0.val21.i.i)
  %160 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %160, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i", %.lr.ph.i.i88
  %161 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 40
  %162 = load ptr, ptr %152, align 8, !tbaa !246
  store ptr %162, ptr %161, align 8, !tbaa !246
  %163 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !189
  %165 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 64
  %166 = icmp eq ptr %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %.01627.i.i, i64 64
  %168 = icmp eq ptr %.val.i.i89, %167
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"
  br i1 %168, label %169, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread24.i.i"
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %170 = icmp ult i64 %.val22.i.i, 16
  call void @llvm.assume(i1 %170)
  %.not22.i.i.i.i = icmp eq ptr %.01627.i.i, %.028.i.i
  br i1 %.not22.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i, label %171, !prof !249

171:                                              ; preds = %169
  switch i64 %.val22.i.i, label %174 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %172
  ]

172:                                              ; preds = %171
  %173 = load i8, ptr %.val.i.i89, align 1, !tbaa !190
  store i8 %173, ptr %164, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

174:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %.val.i.i89, i64 %.val22.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %174, %172, %171
  %175 = load i64, ptr %156, align 8, !tbaa !237
  %176 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  store i64 %175, ptr %176, align 8, !tbaa !237
  %177 = load ptr, ptr %163, align 8, !tbaa !189
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !190
  %.pre.i.i.i.i91 = load ptr, ptr %155, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  store ptr %.val.i.i89, ptr %163, align 8, !tbaa !189
  store i64 %.val22.i.i, ptr %179, align 8, !tbaa !237
  %180 = load i64, ptr %167, align 8, !tbaa !190
  store i64 %180, ptr %165, align 8, !tbaa !190
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %181 = load i64, ptr %165, align 8, !tbaa !190
  store ptr %.val.i.i89, ptr %163, align 8, !tbaa !189
  %182 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  store i64 %.val22.i.i, ptr %182, align 8, !tbaa !237
  %183 = load i64, ptr %167, align 8, !tbaa !190
  store i64 %183, ptr %165, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %164, ptr %155, align 8, !tbaa !189
  store i64 %181, ptr %167, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %167, ptr %155, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i: ; preds = %185, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %169
  %186 = phi ptr [ %164, %184 ], [ %167, %185 ], [ %.val.i.i89, %169 ], [ %.pre.i.i.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  store i64 0, ptr %156, align 8, !tbaa !237
  store i8 0, ptr %186, align 1, !tbaa !190
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i": ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i", %158
  %.1.i.i = phi ptr [ %.028.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i" ], [ %161, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i ], [ %.028.i.i, %158 ]
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %.not.i.i90 = icmp eq ptr %187, %135
  br i1 %.not.i.i90, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i88, !llvm.loop !256

._crit_edge.i.i.loopexit:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i"
  %.val73.pre.pre = load ptr, ptr %6, align 8, !tbaa !169
  %.val74.pre.pre = load i32, ptr %37, align 8, !tbaa !170
  %.pre200 = zext i32 %.val74.pre.pre to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %149
  %.pre.pre-phi = phi i64 [ %.pre200, %._crit_edge.i.i.loopexit ], [ %134, %149 ]
  %.val73.pre = phi ptr [ %.val73.pre.pre, %._crit_edge.i.i.loopexit ], [ %.val66.pre, %149 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i.loopexit ], [ %.021.i.i.i, %149 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  br label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit"

"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i", %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", %._crit_edge.i.i
  %.pre-phi = phi i64 [ 0, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ], [ %134, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %134, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %.pre.pre-phi, %._crit_edge.i.i ], [ %134, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %.val73 = phi ptr [ %.val75, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ], [ %.val66.pre, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %.val66.pre, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %.val73.pre, %._crit_edge.i.i ], [ %.val66.pre, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %.015.i.i = phi ptr [ %.val75, %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit ], [ %135, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %135, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %188, %._crit_edge.i.i ], [ %135, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %189 = getelementptr inbounds nuw [40 x i8], ptr %.val73, i64 %.pre-phi
  %.not4.i.i92 = icmp eq ptr %.015.i.i, %189
  br i1 %.not4.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i96
  %.05.i.i94 = phi ptr [ %190, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i96 ], [ %189, %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit" ]
  %190 = getelementptr inbounds i8, ptr %.05.i.i94, i64 -40
  %191 = getelementptr inbounds i8, ptr %.05.i.i94, i64 -32
  %192 = load ptr, ptr %191, align 8, !tbaa !189
  %193 = getelementptr inbounds i8, ptr %.05.i.i94, i64 -16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95: ; preds = %.lr.ph.i.i93
  %195 = load i64, ptr %193, align 8, !tbaa !190
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i96

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i96: ; preds = %.lr.ph.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95
  %.not.i.i97 = icmp eq ptr %.015.i.i, %190
  br i1 %.not.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i93, !llvm.loop !191

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i96
  %.val.pre.i = load ptr, ptr %6, align 8, !tbaa !169
  br label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit: ; preds = %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i
  %.val.i98 = phi ptr [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.val73, %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit" ]
  %197 = ptrtoint ptr %.015.i.i to i64
  %198 = ptrtoint ptr %.val.i98 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 40
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %37, align 8, !tbaa !170
  %202 = load i32, ptr %19, align 8, !tbaa !170
  %203 = zext i32 %202 to i64
  %.not183 = icmp eq i32 %202, 0
  br i1 %.not183, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %235

._crit_edge:                                      ; preds = %413
  %.val2.i106.pre = load i32, ptr %19, align 8, !tbaa !170
  %.val.i105 = load ptr, ptr %0, align 8, !tbaa !169
  %.not4.i.i107 = icmp eq i32 %.val2.i106.pre, 0
  br i1 %.not4.i.i107, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116thread-pre-split, label %.lr.ph.i.preheader.i108

.lr.ph.i.preheader.i108:                          ; preds = %._crit_edge
  %214 = zext i32 %.val2.i106.pre to i64
  %.idx.i109 = mul nuw nsw i64 %214, 40
  %215 = getelementptr inbounds nuw i8, ptr %.val.i105, i64 %.idx.i109
  br label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i113, %.lr.ph.i.preheader.i108
  %.05.i.i111 = phi ptr [ %216, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i113 ], [ %215, %.lr.ph.i.preheader.i108 ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -40
  %217 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -32
  %218 = load ptr, ptr %217, align 8, !tbaa !189
  %219 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112: ; preds = %.lr.ph.i.i110
  %221 = load i64, ptr %219, align 8, !tbaa !190
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i113

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i113: ; preds = %.lr.ph.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112
  %.not.i.i114 = icmp eq ptr %.val.i105, %216
  br i1 %.not.i.i114, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116thread-pre-split, label %.lr.ph.i.i110, !llvm.loop !191

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116thread-pre-split: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i113, %._crit_edge
  %.val2.i118.pr = load i32, ptr %37, align 8, !tbaa !170
  br label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116thread-pre-split
  %.val2.i118 = phi i32 [ %.val2.i118.pr, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116thread-pre-split ], [ %201, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit ]
  store i32 0, ptr %19, align 8, !tbaa !170
  %.val.i117 = load ptr, ptr %6, align 8, !tbaa !169
  %.not4.i.i119 = icmp eq i32 %.val2.i118, 0
  br i1 %.not4.i.i119, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i120

.lr.ph.i.preheader.i120:                          ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116
  %223 = zext i32 %.val2.i118 to i64
  %.idx.i121 = mul nuw nsw i64 %223, 40
  %224 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 %.idx.i121
  br label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i125, %.lr.ph.i.preheader.i120
  %.05.i.i123 = phi ptr [ %225, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i125 ], [ %224, %.lr.ph.i.preheader.i120 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i123, i64 -40
  %226 = getelementptr inbounds i8, ptr %.05.i.i123, i64 -32
  %227 = load ptr, ptr %226, align 8, !tbaa !189
  %228 = getelementptr inbounds i8, ptr %.05.i.i123, i64 -16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124: ; preds = %.lr.ph.i.i122
  %230 = load i64, ptr %228, align 8, !tbaa !190
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i125

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i125: ; preds = %.lr.ph.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124
  %.not.i.i126 = icmp eq ptr %.val.i117, %225
  br i1 %.not.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i127, label %.lr.ph.i.i122, !llvm.loop !191

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i127: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i125
  %.pre.i128 = load ptr, ptr %6, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i127, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116
  %232 = phi ptr [ %.pre.i128, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i127 ], [ %.val.i117, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit116 ]
  %233 = icmp eq ptr %232, %36
  br i1 %233, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, label %234

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %232) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %415

235:                                              ; preds = %.lr.ph182, %413
  %.063181 = phi i64 [ 0, %.lr.ph182 ], [ %414, %413 ]
  %236 = load i32, ptr %37, align 8, !tbaa !170
  %237 = zext i32 %236 to i64
  %.not64 = icmp samesign ult i64 %.063181, %237
  %.val79 = load ptr, ptr %0, align 8, !tbaa !169
  %238 = getelementptr inbounds nuw [40 x i8], ptr %.val79, i64 %.063181
  %239 = load ptr, ptr %238, align 8, !tbaa !246
  br i1 %.not64, label %312, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %239, align 8, !tbaa !194
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %242, align 4, !tbaa !257
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !258
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i16, ptr %245, align 8, !tbaa !205
  %247 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %246) #16
  br i1 %247, label %248, label %253

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !259
  %.not.i.i130 = icmp eq i32 %250, 0
  %251 = load i32, ptr %244, align 8
  %252 = select i1 %.not.i.i130, i32 %251, i32 %250
  br label %_ZNK5clang5Token9getEndLocEv.exit

253:                                              ; preds = %240
  %254 = load i32, ptr %244, align 8, !tbaa !260
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !259
  %257 = add i32 %256, %254
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %248, %253
  %.sroa.0.0.i = phi i32 [ %252, %248 ], [ %257, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  store i8 0, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #16
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr nonnull @.str, i64 0, ptr noundef nonnull align 8 dereferenceable(849) %10) #16
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %258 = load ptr, ptr %204, align 8, !tbaa !189
  %259 = icmp eq ptr %258, %205
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %260 = load i64, ptr %205, align 8, !tbaa !190
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %262 = load ptr, ptr %9, align 8, !tbaa !189
  %263 = icmp eq ptr %262, %206
  br i1 %263, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = load i64, ptr %206, align 8, !tbaa !190
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #17
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %266 = load ptr, ptr %8, align 8, !tbaa !261
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit134, label %267

267:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %268 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !264
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !268
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 40
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.1, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

279:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %272, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %280 = load ptr, ptr %271, align 8, !tbaa !268
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %281, ptr %271, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %277, %279
  %.0.i.i = phi ptr [ %278, %277 ], [ %268, %279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %282 = load ptr, ptr %8, align 8, !tbaa !261
  store ptr %282, ptr %12, align 8, !tbaa !261
  store ptr null, ptr %8, align 8, !tbaa !261
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #16
  %283 = load ptr, ptr %11, align 8, !tbaa !189
  %284 = load i64, ptr %207, align 8, !tbaa !237
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %283, i64 noundef %284) #16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !264
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !268
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %289, align 1
  %294 = load ptr, ptr %288, align 8, !tbaa !268
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %288, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %291, %293
  %296 = load ptr, ptr %11, align 8, !tbaa !189
  %297 = icmp eq ptr %296, %208
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %298 = load i64, ptr %208, align 8, !tbaa !190
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %300 = load ptr, ptr %12, align 8, !tbaa !261
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %303 = load ptr, ptr %300, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %300) #16
  br label %306

306:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %8, align 8, !tbaa !261
  %307 = icmp eq ptr %.pr, null
  br i1 %307, label %_ZN4llvm5ErrorD2Ev.exit134, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %.pr, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit134

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

312:                                              ; preds = %235
  %.val80 = load ptr, ptr %6, align 8, !tbaa !169
  %313 = getelementptr inbounds nuw [40 x i8], ptr %.val80, i64 %.063181
  %314 = load ptr, ptr %313, align 8, !tbaa !246
  %315 = icmp eq ptr %239, %314
  br i1 %315, label %413, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %239, align 8, !tbaa !194
  %318 = load i32, ptr %317, align 8, !tbaa !260
  %319 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !258
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i16, ptr %321, align 8, !tbaa !205
  %323 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %322) #16
  br i1 %323, label %324, label %329

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !259
  %.not.i.i136 = icmp eq i32 %326, 0
  %327 = load i32, ptr %320, align 8
  %328 = select i1 %.not.i.i136, i32 %327, i32 %326
  br label %_ZNK5clang5Token9getEndLocEv.exit137

329:                                              ; preds = %316
  %330 = load i32, ptr %320, align 8, !tbaa !260
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !259
  %333 = add i32 %332, %330
  br label %_ZNK5clang5Token9getEndLocEv.exit137

_ZNK5clang5Token9getEndLocEv.exit137:             ; preds = %324, %329
  %.sroa.0.0.i135 = phi i32 [ %328, %324 ], [ %333, %329 ]
  %.val83 = load ptr, ptr %6, align 8, !tbaa !169
  %334 = getelementptr inbounds nuw [40 x i8], ptr %.val83, i64 %.063181
  %335 = load ptr, ptr %334, align 8, !tbaa !246
  %336 = load ptr, ptr %335, align 8, !tbaa !194
  %337 = load i32, ptr %336, align 8, !tbaa !260
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !258
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i16, ptr %340, align 8, !tbaa !205
  %342 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %341) #16
  br i1 %342, label %343, label %348

343:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit137
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !259
  %.not.i.i139 = icmp eq i32 %345, 0
  %346 = load i32, ptr %339, align 8
  %347 = select i1 %.not.i.i139, i32 %346, i32 %345
  br label %_ZNK5clang5Token9getEndLocEv.exit140

348:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit137
  %349 = load i32, ptr %339, align 8, !tbaa !260
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !259
  %352 = add i32 %351, %349
  br label %_ZNK5clang5Token9getEndLocEv.exit140

_ZNK5clang5Token9getEndLocEv.exit140:             ; preds = %343, %348
  %.sroa.0.0.i138 = phi i32 [ %347, %343 ], [ %352, %348 ]
  %353 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %337, ptr noundef null) #16
  %354 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.i138, ptr noundef null) #16
  %355 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %337, ptr noundef null) #16
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.2.0.insert.ext.i141 = zext i32 %.sroa.0.0.i135 to i64
  %.sroa.2.0.insert.shift.i142 = shl nuw i64 %.sroa.2.0.insert.ext.i141, 32
  %.sroa.0.0.insert.ext.i143 = zext i32 %318 to i64
  %.sroa.0.0.insert.insert.i144 = or disjoint i64 %.sroa.2.0.insert.shift.i142, %.sroa.0.0.insert.ext.i143
  store i64 %.sroa.0.0.insert.insert.i144, ptr %13, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %16) #16
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %13, ptr %353, i64 %358, ptr noundef nonnull align 8 dereferenceable(849) %16) #16
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  %359 = load ptr, ptr %209, align 8, !tbaa !189
  %360 = icmp eq ptr %359, %210
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %_ZNK5clang5Token9getEndLocEv.exit140
  %361 = load i64, ptr %210, align 8, !tbaa !190
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148: ; preds = %_ZNK5clang5Token9getEndLocEv.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  %363 = load ptr, ptr %15, align 8, !tbaa !189
  %364 = icmp eq ptr %363, %211
  br i1 %364, label %_ZN5clang7tooling11ReplacementD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148
  %365 = load i64, ptr %211, align 8, !tbaa !190
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #17
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit152

_ZN5clang7tooling11ReplacementD2Ev.exit152:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i149
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %367 = load ptr, ptr %14, align 8, !tbaa !261
  %.not168 = icmp eq ptr %367, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit163, label %368

368:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit152
  %369 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !264
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !268
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 40
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull @.str.1, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

380:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %373, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %381 = load ptr, ptr %372, align 8, !tbaa !268
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store ptr %382, ptr %372, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %378, %380
  %.0.i.i154 = phi ptr [ %379, %378 ], [ %369, %380 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %383 = load ptr, ptr %14, align 8, !tbaa !261
  store ptr %383, ptr %18, align 8, !tbaa !261
  store ptr null, ptr %14, align 8, !tbaa !261
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #16
  %384 = load ptr, ptr %17, align 8, !tbaa !189
  %385 = load i64, ptr %212, align 8, !tbaa !237
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154, ptr noundef %384, i64 noundef %385) #16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !264
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !268
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  store i8 10, ptr %390, align 1
  %395 = load ptr, ptr %389, align 8, !tbaa !268
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %396, ptr %389, align 8, !tbaa !268
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %392, %394
  %397 = load ptr, ptr %17, align 8, !tbaa !189
  %398 = icmp eq ptr %397, %213
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %399 = load i64, ptr %213, align 8, !tbaa !190
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %401 = load ptr, ptr %18, align 8, !tbaa !261
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %404 = load ptr, ptr %401, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %401) #16
  br label %407

407:                                              ; preds = %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr165 = load ptr, ptr %14, align 8, !tbaa !261
  %408 = icmp eq ptr %.pr165, null
  br i1 %408, label %_ZN4llvm5ErrorD2Ev.exit163, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %.pr165, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %.pr165) #16
  br label %_ZN4llvm5ErrorD2Ev.exit163

_ZN4llvm5ErrorD2Ev.exit163:                       ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit152, %407, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %413

413:                                              ; preds = %312, %_ZN4llvm5ErrorD2Ev.exit163, %_ZN4llvm5ErrorD2Ev.exit134
  %414 = add nuw nsw i64 %.063181, 1
  %exitcond.not = icmp eq i64 %414, %203
  br i1 %exitcond.not, label %._crit_edge, label %235, !llvm.loop !269

415:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 1168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
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
define linkonce_odr hidden void @_ZN5clang6format23UsingDeclarationsSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 1168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !190
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !190
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !190
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !190
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !190
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !190
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #17
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !277

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !278
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !271
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !272
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !190
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !274
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !271
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !272
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !190
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !274
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #17
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !271
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !272
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !190
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !274
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !189
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !190
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !189
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !190
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !189
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !190
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !189
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !190
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !271
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !272
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !189
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !190
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !274
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !271
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !272
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !189
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !190
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !274
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !271
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !272
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !189
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !190
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !274
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !271
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !272
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !189
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !190
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !274
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !271
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !272
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !189
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !190
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !274
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !170
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
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
  store ptr %12, ptr %10, align 8, !tbaa !236
  %13 = load ptr, ptr %11, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !237
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %13, ptr %10, align 8, !tbaa !189
  %21 = load i64, ptr %14, align 8, !tbaa !190
  store i64 %21, ptr %12, align 8, !tbaa !190
  br label %_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !237
  store ptr %14, ptr %11, align 8, !tbaa !189
  store i64 0, ptr %22, align 8, !tbaa !237
  store i8 0, ptr %14, align 8, !tbaa !190
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
  %.idx7.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !190
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %36 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %37 = load i64, ptr %3, align 8, !tbaa !245
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, %39
  store ptr %5, ptr %0, align 8, !tbaa !169
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  %11 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %10
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
  %12 = getelementptr inbounds [40 x i8], ptr %0, i64 %11
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, i8 %2) unnamed_addr #0 {
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

17:                                               ; preds = %.lr.ph, %179
  %.026 = phi ptr [ %.023, %.lr.ph ], [ %.0, %179 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.026, %179 ]
  %18 = getelementptr i8, ptr %.pn25, i64 48
  %.0.val = load ptr, ptr %18, align 8, !tbaa !189
  %19 = getelementptr i8, ptr %.pn25, i64 56
  %.0.val17 = load i64, ptr %19, align 8, !tbaa !237
  %.val18 = load ptr, ptr %7, align 8, !tbaa !189
  %.val19 = load i64, ptr %8, align 8, !tbaa !237
  %20 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %2, ptr %.0.val, i64 %.0.val17, ptr %.val18, i64 %.val19)
  %21 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  br i1 %20, label %22, label %101

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %.026, align 8, !tbaa !246
  store ptr %23, ptr %5, align 8, !tbaa !246
  store ptr %13, ptr %12, align 8, !tbaa !236
  %24 = load ptr, ptr %18, align 8, !tbaa !189
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !237
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %29, i1 false)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %24, ptr %12, align 8, !tbaa !189
  %30 = load i64, ptr %21, align 8, !tbaa !190
  store i64 %30, ptr %13, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = load i64, ptr %19, align 8, !tbaa !237
  store i64 %31, ptr %14, align 8, !tbaa !237
  store ptr %21, ptr %18, align 8, !tbaa !189
  store i64 0, ptr %19, align 8, !tbaa !237
  store i8 0, ptr %21, align 8, !tbaa !190
  %32 = ptrtoint ptr %.026 to i64
  %33 = sub i64 %32, %15
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %36 = udiv exact i64 %33, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %72, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
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
  %45 = load ptr, ptr %41, align 8, !tbaa !189
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %50 = load i64, ptr %49, align 8, !tbaa !237
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %52
  ]

52:                                               ; preds = %48
  %53 = load i8, ptr %45, align 1, !tbaa !190
  store i8 %53, ptr %42, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %54, %52, %48
  %55 = load i64, ptr %49, align 8, !tbaa !237
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %55, ptr %56, align 8, !tbaa !237
  %57 = load ptr, ptr %40, align 8, !tbaa !189
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %45, ptr %40, align 8, !tbaa !189
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !237
  store i64 %61, ptr %59, align 8, !tbaa !237
  %62 = load i64, ptr %46, align 8, !tbaa !190
  store i64 %62, ptr %43, align 8, !tbaa !190
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %63 = load i64, ptr %43, align 8, !tbaa !190
  store ptr %45, ptr %40, align 8, !tbaa !189
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !237
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !237
  %67 = load i64, ptr %46, align 8, !tbaa !190
  store i64 %67, ptr %43, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !189
  store i64 %63, ptr %46, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %46, ptr %41, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %70 = phi ptr [ %42, %68 ], [ %46, %69 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %71, align 8, !tbaa !237
  store i8 0, ptr %70, align 1, !tbaa !190
  %72 = add nsw i64 %.010.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !280

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !246
  br label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit
  %74 = phi ptr [ %.pre, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.loopexit ], [ %23, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit ]
  store ptr %74, ptr %0, align 8, !tbaa !246
  %75 = load ptr, ptr %7, align 8, !tbaa !189
  %76 = icmp eq ptr %75, %16
  %77 = load ptr, ptr %12, align 8, !tbaa !189
  %78 = icmp eq ptr %77, %13
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  br i1 %78, label %79, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %80 = load i64, ptr %14, align 8, !tbaa !237
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br i1 %.not22.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit, label %82, !prof !249

82:                                               ; preds = %79
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %77, align 1, !tbaa !190
  store i8 %84, ptr %75, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %14, align 8, !tbaa !237
  store i64 %86, ptr %8, align 8, !tbaa !237
  %87 = load ptr, ptr %7, align 8, !tbaa !189
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !190
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  store ptr %77, ptr %7, align 8, !tbaa !189
  %89 = load i64, ptr %14, align 8, !tbaa !237
  store i64 %89, ptr %8, align 8, !tbaa !237
  %90 = load i64, ptr %13, align 8, !tbaa !190
  store i64 %90, ptr %16, align 8, !tbaa !190
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %91 = load i64, ptr %16, align 8, !tbaa !190
  store ptr %77, ptr %7, align 8, !tbaa !189
  %92 = load i64, ptr %14, align 8, !tbaa !237
  store i64 %92, ptr %8, align 8, !tbaa !237
  %93 = load i64, ptr %13, align 8, !tbaa !190
  store i64 %93, ptr %16, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %75, ptr %12, align 8, !tbaa !189
  store i64 %91, ptr %13, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %13, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %94, %95
  %96 = phi ptr [ %75, %94 ], [ %13, %95 ], [ %77, %79 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %14, align 8, !tbaa !237
  store i8 0, ptr %96, align 1, !tbaa !190
  %97 = load ptr, ptr %12, align 8, !tbaa !189
  %98 = icmp eq ptr %97, %13
  br i1 %98, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit
  %99 = load i64, ptr %13, align 8, !tbaa !190
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #17
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

101:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = load ptr, ptr %.026, align 8, !tbaa !246
  store ptr %102, ptr %4, align 8, !tbaa !246
  store ptr %10, ptr %9, align 8, !tbaa !236
  %103 = load ptr, ptr %18, align 8, !tbaa !189
  %104 = icmp eq ptr %103, %21
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

105:                                              ; preds = %101
  %106 = load i64, ptr %19, align 8, !tbaa !237
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %108, i1 false)
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %101
  store ptr %103, ptr %9, align 8, !tbaa !189
  %109 = load i64, ptr %21, align 8, !tbaa !190
  store i64 %109, ptr %10, align 8, !tbaa !190
  %.pre.i = load i64, ptr %19, align 8, !tbaa !237
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %105
  %.val1023.i = phi ptr [ %10, %105 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21 ]
  %110 = phi i64 [ %106, %105 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21 ]
  store i64 %110, ptr %11, align 8, !tbaa !237
  store ptr %21, ptr %18, align 8, !tbaa !189
  store i64 0, ptr %19, align 8, !tbaa !237
  store i8 0, ptr %21, align 8, !tbaa !190
  %111 = getelementptr i8, ptr %.pn25, i64 8
  %.0.val25.i = load ptr, ptr %111, align 8, !tbaa !189
  %112 = getelementptr i8, ptr %.pn25, i64 16
  %.0.val1226.i = load i64, ptr %112, align 8, !tbaa !237
  %113 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %2, ptr %.val1023.i, i64 %110, ptr %.0.val25.i, i64 %.0.val1226.i)
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  %114 = phi ptr [ %145, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %112, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ]
  %115 = phi ptr [ %144, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %111, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ]
  %.0927.i = phi ptr [ %.028.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %.026, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ]
  %.028.i = getelementptr inbounds i8, ptr %.0927.i, i64 -40
  %116 = load ptr, ptr %.028.i, align 8, !tbaa !246
  store ptr %116, ptr %.0927.i, align 8, !tbaa !246
  %117 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !189
  %119 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 24
  %120 = icmp eq ptr %118, %119
  %121 = load ptr, ptr %115, align 8, !tbaa !189
  %122 = getelementptr inbounds i8, ptr %.0927.i, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %.lr.ph.i
  br i1 %123, label %124, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %.lr.ph.i
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  %125 = load i64, ptr %114, align 8, !tbaa !237
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  switch i64 %125, label %129 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %127
  ]

127:                                              ; preds = %124
  %128 = load i8, ptr %121, align 1, !tbaa !190
  store i8 %128, ptr %118, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %121, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %129, %127, %124
  %130 = load i64, ptr %114, align 8, !tbaa !237
  %131 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 16
  store i64 %130, ptr %131, align 8, !tbaa !237
  %132 = load ptr, ptr %117, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !190
  %.pre.i.i.i = load ptr, ptr %115, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  %134 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 16
  store ptr %121, ptr %117, align 8, !tbaa !189
  %135 = load i64, ptr %114, align 8, !tbaa !237
  store i64 %135, ptr %134, align 8, !tbaa !237
  %136 = load i64, ptr %122, align 8, !tbaa !190
  store i64 %136, ptr %119, align 8, !tbaa !190
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %137 = load i64, ptr %119, align 8, !tbaa !190
  store ptr %121, ptr %117, align 8, !tbaa !189
  %138 = load i64, ptr %114, align 8, !tbaa !237
  %139 = getelementptr inbounds nuw i8, ptr %.0927.i, i64 16
  store i64 %138, ptr %139, align 8, !tbaa !237
  %140 = load i64, ptr %122, align 8, !tbaa !190
  store i64 %140, ptr %119, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %142, label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %118, ptr %115, align 8, !tbaa !189
  store i64 %137, ptr %122, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %122, ptr %115, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i: ; preds = %142, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %143 = phi ptr [ %118, %141 ], [ %122, %142 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %114, align 8, !tbaa !237
  store i8 0, ptr %143, align 1, !tbaa !190
  %.val10.i = load ptr, ptr %9, align 8, !tbaa !189
  %.val11.i = load i64, ptr %11, align 8, !tbaa !237
  %144 = getelementptr i8, ptr %.0927.i, i64 -72
  %.0.val.i = load ptr, ptr %144, align 8, !tbaa !189
  %145 = getelementptr i8, ptr %.0927.i, i64 -64
  %.0.val12.i = load i64, ptr %145, align 8, !tbaa !237
  %146 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %2, ptr %.val10.i, i64 %.val11.i, ptr %.0.val.i, i64 %.0.val12.i)
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i
  %.09.lcssa.i = phi ptr [ %.026, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_.exit.i ], [ %.028.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ]
  %147 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %147, ptr %.09.lcssa.i, align 8, !tbaa !246
  %148 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  %150 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  %151 = icmp eq ptr %149, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !189
  %153 = icmp eq ptr %152, %10
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %._crit_edge.i
  br i1 %153, label %154, label %.thread.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i: ; preds = %._crit_edge.i
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %155 = load i64, ptr %11, align 8, !tbaa !237
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %.not22.i.i.i = icmp eq ptr %4, %.09.lcssa.i
  br i1 %.not22.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i, label %157, !prof !249

157:                                              ; preds = %154
  switch i64 %155, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i
    i64 1, label %158
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %152, align 1, !tbaa !190
  store i8 %159, ptr %149, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i: ; preds = %160, %158, %157
  %161 = load i64, ptr %11, align 8, !tbaa !237
  %162 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  store i64 %161, ptr %162, align 8, !tbaa !237
  %163 = load ptr, ptr %148, align 8, !tbaa !189
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !190
  %.pre.i.i18.i = load ptr, ptr %9, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i

.thread.i.i20.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %165 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  store ptr %152, ptr %148, align 8, !tbaa !189
  %166 = load i64, ptr %11, align 8, !tbaa !237
  store i64 %166, ptr %165, align 8, !tbaa !237
  %167 = load i64, ptr %10, align 8, !tbaa !190
  store i64 %167, ptr %150, align 8, !tbaa !190
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i
  %168 = load i64, ptr %150, align 8, !tbaa !190
  store ptr %152, ptr %148, align 8, !tbaa !189
  %169 = load i64, ptr %11, align 8, !tbaa !237
  %170 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  store i64 %169, ptr %170, align 8, !tbaa !237
  %171 = load i64, ptr %10, align 8, !tbaa !190
  store i64 %171, ptr %150, align 8, !tbaa !190
  %.not.i.i16.i = icmp eq ptr %149, null
  br i1 %.not.i.i16.i, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i
  store ptr %149, ptr %9, align 8, !tbaa !189
  store i64 %168, ptr %10, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i, %.thread.i.i20.i
  store ptr %10, ptr %9, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i: ; preds = %173, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i, %154
  %174 = phi ptr [ %149, %172 ], [ %10, %173 ], [ %152, %154 ], [ %.pre.i.i18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i17.i ]
  store i64 0, ptr %11, align 8, !tbaa !237
  store i8 0, ptr %174, align 1, !tbaa !190
  %175 = load ptr, ptr %9, align 8, !tbaa !189
  %176 = icmp eq ptr %175, %10
  br i1 %176, label %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i
  %177 = load i64, ptr %10, align 8, !tbaa !190
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #17
  br label %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit": ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !282

.loopexit:                                        ; preds = %179, %.preheader, %3
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
  %.val42 = load i64, ptr %15, align 8, !tbaa !237
  %16 = getelementptr i8, ptr %.tr87, i64 8
  %.val43 = load ptr, ptr %16, align 8, !tbaa !189
  %17 = getelementptr i8, ptr %.tr87, i64 16
  %.val44 = load i64, ptr %17, align 8, !tbaa !237
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
  %24 = getelementptr inbounds [40 x i8], ptr %.tr87, i64 %23
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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %.021.i, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %.val13.i = load ptr, ptr %32, align 8, !tbaa !189
  %33 = getelementptr i8, ptr %31, i64 16
  %.val14.i = load i64, ptr %33, align 8, !tbaa !237
  %.val15.i = load ptr, ptr %28, align 8, !tbaa !189
  %.val16.i = load i64, ptr %29, align 8, !tbaa !237
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
  %42 = getelementptr inbounds [40 x i8], ptr %.tr7988, i64 %41
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
  %50 = getelementptr inbounds nuw [40 x i8], ptr %.021.i52, i64 %49
  %.val13.i56 = load ptr, ptr %47, align 8, !tbaa !189
  %.val14.i57 = load i64, ptr %48, align 8, !tbaa !237
  %51 = getelementptr i8, ptr %50, i64 8
  %.val15.i58 = load ptr, ptr %51, align 8, !tbaa !189
  %52 = getelementptr i8, ptr %50, i64 16
  %.val16.i59 = load i64, ptr %52, align 8, !tbaa !237
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
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %.0.val, ptr %.8.val, i64 %.16.val, ptr %.8.val1, i64 %.16.val3) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.8.val, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.16.val, ptr %11, align 8
  store ptr %.8.val1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.16.val3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %15, align 4, !tbaa !171
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.017.i.i
  %32 = load ptr, ptr %8, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.017.i.i
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.017.i.i
  %40 = load ptr, ptr %8, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.017.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %41, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !245
  %42 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %23, label %.loopexit.i.i, !llvm.loop !286

.loopexit.i.i:                                    ; preds = %37, %35, %23, %29, %27
  %spec.select.i.i = phi i32 [ -1, %27 ], [ %34, %29 ], [ 1, %35 ], [ %42, %37 ], [ 0, %23 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !169
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i, label %45

45:                                               ; preds = %.loopexit.i.i
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i: ; preds = %45, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %7, align 8, !tbaa !169
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %46) #16
  br label %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i

_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i: ; preds = %48, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit

49:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.8.val, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.16.val, ptr %50, align 8
  store ptr %.8.val1, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.16.val3, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %53, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %54, align 4, !tbaa !171
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %.01130.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %.01130.i.i
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
  %.3.i.i = phi i32 [ -1, %._crit_edge.i.i ], [ %71, %69 ], [ %67, %.lr.ph.i.i ]
  %72 = load ptr, ptr %4, align 8, !tbaa !169
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i, label %74

74:                                               ; preds = %.thread.i.i
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i: ; preds = %74, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !169
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i
  call void @free(ptr noundef %75) #16
  br label %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i

_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i: ; preds = %77, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit

_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i, %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i
  %.0.i = phi i32 [ %spec.select.i.i, %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i ], [ %.3.i.i, %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i ]
  %78 = icmp slt i32 %.0.i, 0
  ret i1 %78
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  store ptr %4, ptr %3, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !237
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !189
  %16 = load i64, ptr %9, align 8, !tbaa !190
  store i64 %16, ptr %7, align 8, !tbaa !190
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !237
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %11
  %17 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !237
  store ptr %9, ptr %6, align 8, !tbaa !189
  store i64 0, ptr %18, align 8, !tbaa !237
  store i8 0, ptr %9, align 8, !tbaa !190
  %20 = load ptr, ptr %1, align 8, !tbaa !246
  store ptr %20, ptr %0, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !237
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
  %31 = load i8, ptr %22, align 1, !tbaa !190
  store i8 %31, ptr %9, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !237
  store i64 %33, ptr %18, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !190
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  store ptr %22, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !237
  store i64 %37, ptr %18, align 8, !tbaa !237
  %38 = load i64, ptr %23, align 8, !tbaa !190
  store i64 %38, ptr %9, align 8, !tbaa !190
  store ptr %23, ptr %21, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %25
  %39 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %23, %35 ], [ %22, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %40, align 8, !tbaa !237
  store i8 0, ptr %39, align 1, !tbaa !190
  %41 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %41, ptr %1, align 8, !tbaa !246
  %42 = load ptr, ptr %21, align 8, !tbaa !189
  %43 = icmp eq ptr %42, %23
  %44 = load ptr, ptr %5, align 8, !tbaa !189
  %45 = icmp eq ptr %44, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  br i1 %45, label %46, label %.thread.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %47 = load i64, ptr %19, align 8, !tbaa !237
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i.i8.i = icmp eq ptr %3, %1
  br i1 %.not22.i.i8.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i, label %49, !prof !249

49:                                               ; preds = %46
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %44, align 1, !tbaa !190
  store i8 %51, ptr %42, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %19, align 8, !tbaa !237
  store i64 %53, ptr %40, align 8, !tbaa !237
  %54 = load ptr, ptr %21, align 8, !tbaa !189
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !190
  %.pre.i.i10.i = load ptr, ptr %5, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i

.thread.i.i12.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  store ptr %44, ptr %21, align 8, !tbaa !189
  %56 = load i64, ptr %19, align 8, !tbaa !237
  store i64 %56, ptr %40, align 8, !tbaa !237
  %57 = load i64, ptr %7, align 8, !tbaa !190
  store i64 %57, ptr %23, align 8, !tbaa !190
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i
  %58 = load i64, ptr %23, align 8, !tbaa !190
  store ptr %44, ptr %21, align 8, !tbaa !189
  %59 = load i64, ptr %19, align 8, !tbaa !237
  store i64 %59, ptr %40, align 8, !tbaa !237
  %60 = load i64, ptr %7, align 8, !tbaa !190
  store i64 %60, ptr %23, align 8, !tbaa !190
  %.not.i.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i7.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i
  store ptr %42, ptr %5, align 8, !tbaa !189
  store i64 %58, ptr %7, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i, %.thread.i.i12.i
  store ptr %7, ptr %5, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i: ; preds = %62, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i, %46
  %63 = phi ptr [ %42, %61 ], [ %7, %62 ], [ %44, %46 ], [ %.pre.i.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i ]
  store i64 0, ptr %19, align 8, !tbaa !237
  store i8 0, ptr %63, align 1, !tbaa !190
  %64 = load ptr, ptr %5, align 8, !tbaa !189
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i
  %66 = load i64, ptr %7, align 8, !tbaa !190
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #17
  br label %_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
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
  br i1 %32, label %33, label %103

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %33
  %35 = getelementptr inbounds [40 x i8], ptr %.042.i, i64 %.086.i
  br label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i, %33
  %.143.lcssa.i = phi ptr [ %.042.i, %33 ], [ %98, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ]
  %36 = srem i64 %.090.i, %.086.i
  %.not53.i = icmp eq i64 %36, 0
  br i1 %.not53.i, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %101

.lr.ph110.i:                                      ; preds = %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i, %.lr.ph110.preheader.i
  %.039108.i = phi i64 [ %100, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ], [ 0, %.lr.ph110.preheader.i ]
  %.040106.i = phi ptr [ %99, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ], [ %35, %.lr.ph110.preheader.i ]
  %.143105.i = phi ptr [ %98, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i ], [ %.042.i, %.lr.ph110.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %.143105.i, align 8, !tbaa !246
  store ptr %37, ptr %5, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 8
  store ptr %28, ptr %27, align 8, !tbaa !236
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

42:                                               ; preds = %.lr.ph110.i
  %43 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !237
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph110.i
  store ptr %39, ptr %27, align 8, !tbaa !189
  %47 = load i64, ptr %40, align 8, !tbaa !190
  store i64 %47, ptr %28, align 8, !tbaa !190
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.143105.i, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !237
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %42
  %48 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 16
  store i64 %48, ptr %29, align 8, !tbaa !237
  store ptr %40, ptr %38, align 8, !tbaa !189
  store i64 0, ptr %49, align 8, !tbaa !237
  store i8 0, ptr %40, align 8, !tbaa !190
  %50 = load ptr, ptr %.040106.i, align 8, !tbaa !246
  store ptr %50, ptr %.143105.i, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !237
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
  %61 = load i8, ptr %52, align 1, !tbaa !190
  store i8 %61, ptr %40, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %52, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !237
  store i64 %63, ptr %49, align 8, !tbaa !237
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !190
  %.pre.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  store ptr %52, ptr %38, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !237
  store i64 %67, ptr %49, align 8, !tbaa !237
  %68 = load i64, ptr %53, align 8, !tbaa !190
  store i64 %68, ptr %40, align 8, !tbaa !190
  store ptr %53, ptr %51, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i, %55
  %69 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ], [ %53, %65 ], [ %52, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 16
  store i64 0, ptr %70, align 8, !tbaa !237
  store i8 0, ptr %69, align 1, !tbaa !190
  %71 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %71, ptr %.040106.i, align 8, !tbaa !246
  %72 = load ptr, ptr %51, align 8, !tbaa !189
  %73 = icmp eq ptr %72, %53
  %74 = load ptr, ptr %27, align 8, !tbaa !189
  %75 = icmp eq ptr %74, %28
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i
  br i1 %75, label %76, label %.thread.i.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i
  %77 = load i64, ptr %29, align 8, !tbaa !237
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %.not22.i.i8.i.i.i = icmp eq ptr %5, %.040106.i
  br i1 %.not22.i.i8.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i, label %79, !prof !249

79:                                               ; preds = %76
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %74, align 1, !tbaa !190
  store i8 %81, ptr %72, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i: ; preds = %82, %80, %79
  %83 = load i64, ptr %29, align 8, !tbaa !237
  store i64 %83, ptr %70, align 8, !tbaa !237
  %84 = load ptr, ptr %51, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !190
  %.pre.i.i10.i.i.i = load ptr, ptr %27, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i

.thread.i.i12.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i
  store ptr %74, ptr %51, align 8, !tbaa !189
  %86 = load i64, ptr %29, align 8, !tbaa !237
  store i64 %86, ptr %70, align 8, !tbaa !237
  %87 = load i64, ptr %28, align 8, !tbaa !190
  store i64 %87, ptr %53, align 8, !tbaa !190
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i.i
  %88 = load i64, ptr %53, align 8, !tbaa !190
  store ptr %74, ptr %51, align 8, !tbaa !189
  %89 = load i64, ptr %29, align 8, !tbaa !237
  store i64 %89, ptr %70, align 8, !tbaa !237
  %90 = load i64, ptr %28, align 8, !tbaa !190
  store i64 %90, ptr %53, align 8, !tbaa !190
  %.not.i.i7.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i7.i.i.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i
  store ptr %72, ptr %27, align 8, !tbaa !189
  store i64 %88, ptr %28, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i.i, %.thread.i.i12.i.i.i
  store ptr %28, ptr %27, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i: ; preds = %92, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i, %76
  %93 = phi ptr [ %72, %91 ], [ %28, %92 ], [ %74, %76 ], [ %.pre.i.i10.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i.i ]
  store i64 0, ptr %29, align 8, !tbaa !237
  store i8 0, ptr %93, align 1, !tbaa !190
  %94 = load ptr, ptr %27, align 8, !tbaa !189
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i
  %96 = load i64, ptr %28, align 8, !tbaa !190
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #17
  br label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i

_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %.143105.i, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.040106.i, i64 40
  %100 = add nuw nsw i64 %.039108.i, 1
  %exitcond115.not.i = icmp eq i64 %100, %31
  br i1 %exitcond115.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !289

101:                                              ; preds = %._crit_edge111.i
  %102 = sub nsw i64 %.086.i, %36
  br label %.backedge

103:                                              ; preds = %30
  %104 = getelementptr inbounds [40 x i8], ptr %.042.i, i64 %.090.i
  %105 = sub i64 0, %31
  %106 = getelementptr inbounds [40 x i8], ptr %104, i64 %105
  %107 = icmp sgt i64 %.086.i, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i, %103
  %.345.lcssa.i = phi ptr [ %106, %103 ], [ %.042.i, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ]
  %108 = srem i64 %.090.i, %31
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %101
  %.090.i.be = phi i64 [ %.086.i, %101 ], [ %31, %._crit_edge.i ]
  %.086.i.be = phi i64 [ %102, %101 ], [ %108, %._crit_edge.i ]
  %.042.i.be = phi ptr [ %.143.lcssa.i, %101 ], [ %.345.lcssa.i, %._crit_edge.i ]
  br label %30, !llvm.loop !290

.lr.ph.i:                                         ; preds = %103, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i
  %.0104.i = phi i64 [ %172, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ], [ 0, %103 ]
  %.038103.i = phi ptr [ %110, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ], [ %104, %103 ]
  %.345102.i = phi ptr [ %109, %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i ], [ %106, %103 ]
  %109 = getelementptr inbounds i8, ptr %.345102.i, i64 -40
  %110 = getelementptr inbounds i8, ptr %.038103.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = load ptr, ptr %109, align 8, !tbaa !246
  store ptr %111, ptr %4, align 8, !tbaa !246
  %112 = getelementptr inbounds i8, ptr %.345102.i, i64 -32
  store ptr %25, ptr %24, align 8, !tbaa !236
  %113 = load ptr, ptr %112, align 8, !tbaa !189
  %114 = getelementptr inbounds i8, ptr %.345102.i, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds i8, ptr %.345102.i, i64 -24
  %118 = load i64, ptr %117, align 8, !tbaa !237
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i: ; preds = %.lr.ph.i
  store ptr %113, ptr %24, align 8, !tbaa !189
  %121 = load i64, ptr %114, align 8, !tbaa !190
  store i64 %121, ptr %25, align 8, !tbaa !190
  %.phi.trans.insert.i.i55.i = getelementptr inbounds i8, ptr %.345102.i, i64 -24
  %.pre.i.i56.i = load i64, ptr %.phi.trans.insert.i.i55.i, align 8, !tbaa !237
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i, %116
  %122 = phi i64 [ %.pre.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i ], [ %118, %116 ]
  %123 = getelementptr inbounds i8, ptr %.345102.i, i64 -24
  store i64 %122, ptr %26, align 8, !tbaa !237
  store ptr %114, ptr %112, align 8, !tbaa !189
  store i64 0, ptr %123, align 8, !tbaa !237
  store i8 0, ptr %114, align 8, !tbaa !190
  %124 = load ptr, ptr %110, align 8, !tbaa !246
  store ptr %124, ptr %109, align 8, !tbaa !246
  %125 = getelementptr inbounds i8, ptr %.038103.i, i64 -32
  %126 = load ptr, ptr %125, align 8, !tbaa !189
  %127 = getelementptr inbounds i8, ptr %.038103.i, i64 -16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i
  %130 = getelementptr inbounds i8, ptr %.038103.i, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !237
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %.not22.i.i.i.i70.i = icmp eq ptr %.038103.i, %.345102.i
  br i1 %.not22.i.i.i.i70.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i, label %133, !prof !249

133:                                              ; preds = %129
  switch i64 %131, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i
    i64 1, label %134
  ]

134:                                              ; preds = %133
  %135 = load i8, ptr %126, align 1, !tbaa !190
  store i8 %135, ptr %114, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 1 %126, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i: ; preds = %136, %134, %133
  %137 = load i64, ptr %130, align 8, !tbaa !237
  store i64 %137, ptr %123, align 8, !tbaa !237
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !190
  %.pre.i.i.i.i72.i = load ptr, ptr %125, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i57.i
  store ptr %126, ptr %112, align 8, !tbaa !189
  %140 = getelementptr inbounds i8, ptr %.038103.i, i64 -24
  %141 = load i64, ptr %140, align 8, !tbaa !237
  store i64 %141, ptr %123, align 8, !tbaa !237
  %142 = load i64, ptr %127, align 8, !tbaa !190
  store i64 %142, ptr %114, align 8, !tbaa !190
  store ptr %127, ptr %125, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i: ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i, %129
  %143 = phi ptr [ %.pre.i.i.i.i72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i71.i ], [ %127, %139 ], [ %126, %129 ]
  %144 = getelementptr inbounds i8, ptr %.038103.i, i64 -24
  store i64 0, ptr %144, align 8, !tbaa !237
  store i8 0, ptr %143, align 1, !tbaa !190
  %145 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %145, ptr %110, align 8, !tbaa !246
  %146 = load ptr, ptr %125, align 8, !tbaa !189
  %147 = icmp eq ptr %146, %127
  %148 = load ptr, ptr %24, align 8, !tbaa !189
  %149 = icmp eq ptr %148, %25
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i
  br i1 %149, label %150, label %.thread.i.i12.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i59.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i58.i
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i
  %151 = load i64, ptr %26, align 8, !tbaa !237
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %.not22.i.i8.i.i65.i = icmp eq ptr %4, %110
  br i1 %.not22.i.i8.i.i65.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i, label %153, !prof !249

153:                                              ; preds = %150
  switch i64 %151, label %156 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i
    i64 1, label %154
  ]

154:                                              ; preds = %153
  %155 = load i8, ptr %148, align 1, !tbaa !190
  store i8 %155, ptr %146, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i

156:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i: ; preds = %156, %154, %153
  %157 = load i64, ptr %26, align 8, !tbaa !237
  store i64 %157, ptr %144, align 8, !tbaa !237
  %158 = load ptr, ptr %125, align 8, !tbaa !189
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !190
  %.pre.i.i10.i.i67.i = load ptr, ptr %24, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i

.thread.i.i12.i.i69.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i68.i
  store ptr %148, ptr %125, align 8, !tbaa !189
  %160 = load i64, ptr %26, align 8, !tbaa !237
  store i64 %160, ptr %144, align 8, !tbaa !237
  %161 = load i64, ptr %25, align 8, !tbaa !190
  store i64 %161, ptr %127, align 8, !tbaa !190
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i.i59.i
  %162 = load i64, ptr %127, align 8, !tbaa !190
  store ptr %148, ptr %125, align 8, !tbaa !189
  %163 = load i64, ptr %26, align 8, !tbaa !237
  store i64 %163, ptr %144, align 8, !tbaa !237
  %164 = load i64, ptr %25, align 8, !tbaa !190
  store i64 %164, ptr %127, align 8, !tbaa !190
  %.not.i.i7.i.i61.i = icmp eq ptr %146, null
  br i1 %.not.i.i7.i.i61.i, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i
  store ptr %146, ptr %24, align 8, !tbaa !189
  store i64 %162, ptr %25, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i.i60.i, %.thread.i.i12.i.i69.i
  store ptr %25, ptr %24, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i: ; preds = %166, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i, %150
  %167 = phi ptr [ %146, %165 ], [ %25, %166 ], [ %148, %150 ], [ %.pre.i.i10.i.i67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i.i66.i ]
  store i64 0, ptr %26, align 8, !tbaa !237
  store i8 0, ptr %167, align 1, !tbaa !190
  %168 = load ptr, ptr %24, align 8, !tbaa !189
  %169 = icmp eq ptr %168, %25
  br i1 %169, label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i
  %170 = load i64, ptr %25, align 8, !tbaa !190
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #17
  br label %_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i

_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_.exit73.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit13.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = add nuw nsw i64 %.0104.i, 1
  %exitcond.not.i = icmp eq i64 %172, %.086.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !291

_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit: ; preds = %._crit_edge111.i, %._crit_edge.i, %.lr.ph.i.i, %3, %7
  %.041.i = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i.i ], [ %23, %._crit_edge.i ], [ %23, %._crit_edge111.i ]
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
  %15 = icmp samesign ugt i64 %7, 280
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
  %20 = getelementptr inbounds [40 x i8], ptr %.029.i, i64 %.041
  %21 = getelementptr inbounds [40 x i8], ptr %.029.i, i64 %19
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
  %26 = getelementptr inbounds [40 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  %27 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %26, ptr noundef %26, ptr noundef %1, ptr noundef %.020.lcssa.i, i8 %3)
  %28 = shl nsw i64 %.041, 2
  %.not27.i25 = icmp slt i64 %17, %28
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit", %.lr.ph.i26
  %.029.i27 = phi ptr [ %30, %.lr.ph.i26 ], [ %2, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %.02028.i28 = phi ptr [ %31, %.lr.ph.i26 ], [ %0, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %29 = getelementptr inbounds [40 x i8], ptr %.029.i27, i64 %19
  %30 = getelementptr inbounds [40 x i8], ptr %.029.i27, i64 %28
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
  %35 = getelementptr inbounds [40 x i8], ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
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
  br label %167

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
  %.014.i.i.i.i.i = phi i64 [ %52, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %51, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !246
  store ptr %16, ptr %.0812.i.i.i.i.i, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %24, label %25, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !237
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, label %29, !prof !249

29:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %22, align 1, !tbaa !190
  store i8 %31, ptr %19, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !237
  %35 = load ptr, ptr %17, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store ptr %22, ptr %17, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !237
  store i64 %39, ptr %37, align 8, !tbaa !237
  %40 = load i64, ptr %23, align 8, !tbaa !190
  store i64 %40, ptr %20, align 8, !tbaa !190
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %41 = load i64, ptr %20, align 8, !tbaa !190
  store ptr %22, ptr %17, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !237
  %45 = load i64, ptr %23, align 8, !tbaa !190
  store i64 %45, ptr %20, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %19, ptr %18, align 8, !tbaa !189
  store i64 %41, ptr %23, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %23, ptr %18, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %25
  %48 = phi ptr [ %19, %46 ], [ %23, %47 ], [ %22, %25 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  store i64 0, ptr %49, align 8, !tbaa !237
  store i8 0, ptr %48, align 1, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 40
  %52 = add nsw i64 %.014.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i
  %.not166 = icmp eq ptr %.tr169.lcssa, %2
  br i1 %.not166, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %119
  %.037.i = phi ptr [ %120, %119 ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.01835.i = phi ptr [ %.1.i, %119 ], [ %5, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.01933.i = phi ptr [ %.120.i, %119 ], [ %.tr169.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %54 = getelementptr i8, ptr %.01933.i, i64 8
  %.019.val.i = load ptr, ptr %54, align 8, !tbaa !189
  %55 = getelementptr i8, ptr %.01933.i, i64 16
  %.019.val22.i = load i64, ptr %55, align 8, !tbaa !237
  %56 = getelementptr i8, ptr %.01835.i, i64 8
  %.018.val.i = load ptr, ptr %56, align 8, !tbaa !189
  %57 = getelementptr i8, ptr %.01835.i, i64 16
  %.018.val23.i = load i64, ptr %57, align 8, !tbaa !237
  %58 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.019.val.i, i64 %.019.val22.i, ptr %.018.val.i, i64 %.018.val23.i)
  %59 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  br i1 %58, label %61, label %90

61:                                               ; preds = %.lr.ph.i
  %62 = load ptr, ptr %.01933.i, align 8, !tbaa !246
  store ptr %62, ptr %.037.i, align 8, !tbaa !246
  %63 = load ptr, ptr %59, align 8, !tbaa !189
  %64 = icmp eq ptr %63, %60
  %65 = load ptr, ptr %54, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %.01933.i, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  br i1 %67, label %68, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %61
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load i64, ptr %55, align 8, !tbaa !237
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i.i.i = icmp eq ptr %.01933.i, %.037.i
  br i1 %.not22.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i, label %71, !prof !249

71:                                               ; preds = %68
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %65, align 1, !tbaa !190
  store i8 %73, ptr %63, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %74, %72, %71
  %75 = load i64, ptr %55, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !237
  %77 = load ptr, ptr %59, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !190
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store ptr %65, ptr %59, align 8, !tbaa !189
  %80 = load i64, ptr %55, align 8, !tbaa !237
  store i64 %80, ptr %79, align 8, !tbaa !237
  %81 = load i64, ptr %66, align 8, !tbaa !190
  store i64 %81, ptr %60, align 8, !tbaa !190
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %82 = load i64, ptr %60, align 8, !tbaa !190
  store ptr %65, ptr %59, align 8, !tbaa !189
  %83 = load i64, ptr %55, align 8, !tbaa !237
  %84 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !237
  %85 = load i64, ptr %66, align 8, !tbaa !190
  store i64 %85, ptr %60, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %63, ptr %54, align 8, !tbaa !189
  store i64 %82, ptr %66, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %66, ptr %54, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i: ; preds = %87, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %68
  %88 = phi ptr [ %63, %86 ], [ %66, %87 ], [ %65, %68 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %55, align 8, !tbaa !237
  store i8 0, ptr %88, align 1, !tbaa !190
  %89 = getelementptr inbounds nuw i8, ptr %.01933.i, i64 40
  br label %119

90:                                               ; preds = %.lr.ph.i
  %91 = load ptr, ptr %.01835.i, align 8, !tbaa !246
  store ptr %91, ptr %.037.i, align 8, !tbaa !246
  %92 = load ptr, ptr %59, align 8, !tbaa !189
  %93 = icmp eq ptr %92, %60
  %94 = load ptr, ptr %56, align 8, !tbaa !189
  %95 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %90
  br i1 %96, label %97, label %.thread.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i24.i: ; preds = %90
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  %98 = load i64, ptr %57, align 8, !tbaa !237
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i.i27.i = icmp eq ptr %.01835.i, %.037.i
  br i1 %.not22.i.i27.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i, label %100, !prof !249

100:                                              ; preds = %97
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %94, align 1, !tbaa !190
  store i8 %102, ptr %92, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %94, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i: ; preds = %103, %101, %100
  %104 = load i64, ptr %57, align 8, !tbaa !237
  %105 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !237
  %106 = load ptr, ptr %59, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !190
  %.pre.i.i29.i = load ptr, ptr %56, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i

.thread.i.i31.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  %108 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store ptr %94, ptr %59, align 8, !tbaa !189
  %109 = load i64, ptr %57, align 8, !tbaa !237
  store i64 %109, ptr %108, align 8, !tbaa !237
  %110 = load i64, ptr %95, align 8, !tbaa !190
  store i64 %110, ptr %60, align 8, !tbaa !190
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i24.i
  %111 = load i64, ptr %60, align 8, !tbaa !190
  store ptr %94, ptr %59, align 8, !tbaa !189
  %112 = load i64, ptr %57, align 8, !tbaa !237
  %113 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store i64 %112, ptr %113, align 8, !tbaa !237
  %114 = load i64, ptr %95, align 8, !tbaa !190
  store i64 %114, ptr %60, align 8, !tbaa !190
  %.not.i.i26.i = icmp eq ptr %92, null
  br i1 %.not.i.i26.i, label %116, label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i
  store ptr %92, ptr %56, align 8, !tbaa !189
  store i64 %111, ptr %95, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25.i, %.thread.i.i31.i
  store ptr %95, ptr %56, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i: ; preds = %116, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i, %97
  %117 = phi ptr [ %92, %115 ], [ %95, %116 ], [ %94, %97 ], [ %.pre.i.i29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28.i ]
  store i64 0, ptr %57, align 8, !tbaa !237
  store i8 0, ptr %117, align 1, !tbaa !190
  %118 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 40
  br label %119

119:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i
  %.120.i = phi ptr [ %89, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %.01933.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i ]
  %.1.i = phi ptr [ %.01835.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i ], [ %118, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit32.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %121 = icmp ne ptr %.1.i, %51
  %122 = icmp ne ptr %.120.i, %2
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !296

._crit_edge.i:                                    ; preds = %119
  br i1 %121, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %._crit_edge.i
  %.0.lcssa.i371 = phi ptr [ %120, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.018.lcssa.i370 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %124 = ptrtoint ptr %51 to i64
  %125 = ptrtoint ptr %.018.lcssa.i370 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %128 = udiv exact i64 %126, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi i64 [ %165, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %164, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i ], [ %.0.lcssa.i371, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %163, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i ], [ %.018.lcssa.i370, %.lr.ph.preheader.i.i.i.i.i.i ]
  %129 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !246
  store ptr %129, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !246
  %130 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %130, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 24
  %134 = icmp eq ptr %132, %133
  %135 = load ptr, ptr %131, align 8, !tbaa !189
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %137, label %138, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !237
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i.i, %.0812.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i, label %142, !prof !249

142:                                              ; preds = %138
  switch i64 %140, label %145 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %143
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %135, align 1, !tbaa !190
  store i8 %144, ptr %132, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

145:                                              ; preds = %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %145, %143, %142
  %146 = load i64, ptr %139, align 8, !tbaa !237
  %147 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %146, ptr %147, align 8, !tbaa !237
  %148 = load ptr, ptr %130, align 8, !tbaa !189
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store ptr %135, ptr %130, align 8, !tbaa !189
  %151 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !237
  store i64 %152, ptr %150, align 8, !tbaa !237
  %153 = load i64, ptr %136, align 8, !tbaa !190
  store i64 %153, ptr %133, align 8, !tbaa !190
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i
  %154 = load i64, ptr %133, align 8, !tbaa !190
  store ptr %135, ptr %130, align 8, !tbaa !189
  %155 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !237
  %157 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %156, ptr %157, align 8, !tbaa !237
  %158 = load i64, ptr %136, align 8, !tbaa !190
  store i64 %158, ptr %133, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %160, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %132, ptr %131, align 8, !tbaa !189
  store i64 %154, ptr %136, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %136, ptr %131, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i: ; preds = %160, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %138
  %161 = phi ptr [ %132, %159 ], [ %136, %160 ], [ %135, %138 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  store i64 0, ptr %162, align 8, !tbaa !237
  store i8 0, ptr %161, align 1, !tbaa !190
  %163 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 40
  %165 = add nsw i64 %.014.i.i.i.i.i.i, -1
  %166 = icmp sgt i64 %.014.i.i.i.i.i.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !295

167:                                              ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit
  %.not199 = phi i1 [ %.not191, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr172198 = phi i64 [ %4, %.lr.ph ], [ %676, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr171197 = phi i64 [ %3, %.lr.ph ], [ %413, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr169195 = phi ptr [ %1, %.lr.ph ], [ %.0158, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr194 = phi ptr [ %0, %.lr.ph ], [ %.0.i131, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.not73 = icmp sgt i64 %.tr172198, %6
  %168 = ptrtoint ptr %.tr169195 to i64
  br i1 %.not73, label %374, label %169

169:                                              ; preds = %167
  %170 = sub i64 %9, %168
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.preheader.i.i.i.i.i75, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89

.lr.ph.preheader.i.i.i.i.i75:                     ; preds = %169
  %172 = udiv exact i64 %170, 40
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i75
  %.014.i.i.i.i.i77 = phi i64 [ %209, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ], [ %172, %.lr.ph.preheader.i.i.i.i.i75 ]
  %.0812.i.i.i.i.i78 = phi ptr [ %208, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ], [ %5, %.lr.ph.preheader.i.i.i.i.i75 ]
  %.0910.i.i.i.i.i79 = phi ptr [ %207, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i75 ]
  %173 = load ptr, ptr %.0910.i.i.i.i.i79, align 8, !tbaa !246
  store ptr %173, ptr %.0812.i.i.i.i.i78, align 8, !tbaa !246
  %174 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 8
  %176 = load ptr, ptr %174, align 8, !tbaa !189
  %177 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 24
  %178 = icmp eq ptr %176, %177
  %179 = load ptr, ptr %175, align 8, !tbaa !189
  %180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 24
  %181 = icmp eq ptr %179, %180
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i76
  br i1 %181, label %182, label %.thread.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i76
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !237
  %185 = icmp ult i64 %184, 16
  tail call void @llvm.assume(i1 %185)
  %.not22.i.i.i.i.i.i.i84 = icmp eq ptr %.0910.i.i.i.i.i79, %.0812.i.i.i.i.i78
  br i1 %.not22.i.i.i.i.i.i.i84, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83, label %186, !prof !249

186:                                              ; preds = %182
  switch i64 %184, label %189 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85
    i64 1, label %187
  ]

187:                                              ; preds = %186
  %188 = load i8, ptr %179, align 1, !tbaa !190
  store i8 %188, ptr %176, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85

189:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %179, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85: ; preds = %189, %187, %186
  %190 = load i64, ptr %183, align 8, !tbaa !237
  %191 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 16
  store i64 %190, ptr %191, align 8, !tbaa !237
  %192 = load ptr, ptr %174, align 8, !tbaa !189
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i86 = load ptr, ptr %175, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83

.thread.i.i.i.i.i.i.i88:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87
  %194 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 16
  store ptr %179, ptr %174, align 8, !tbaa !189
  %195 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !237
  store i64 %196, ptr %194, align 8, !tbaa !237
  %197 = load i64, ptr %180, align 8, !tbaa !190
  store i64 %197, ptr %177, align 8, !tbaa !190
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i80
  %198 = load i64, ptr %177, align 8, !tbaa !190
  store ptr %179, ptr %174, align 8, !tbaa !189
  %199 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !237
  %201 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 16
  store i64 %200, ptr %201, align 8, !tbaa !237
  %202 = load i64, ptr %180, align 8, !tbaa !190
  store i64 %202, ptr %177, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i82, label %204, label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81
  store ptr %176, ptr %175, align 8, !tbaa !189
  store i64 %198, ptr %180, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i81, %.thread.i.i.i.i.i.i.i88
  store ptr %180, ptr %175, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83: ; preds = %204, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85, %182
  %205 = phi ptr [ %176, %203 ], [ %180, %204 ], [ %179, %182 ], [ %.pre.i.i.i.i.i.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i85 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 16
  store i64 0, ptr %206, align 8, !tbaa !237
  store i8 0, ptr %205, align 1, !tbaa !190
  %207 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i78, i64 40
  %209 = add nsw i64 %.014.i.i.i.i.i77, -1
  %210 = icmp sgt i64 %.014.i.i.i.i.i77, 1
  br i1 %210, label %.lr.ph.i.i.i.i.i76, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83, %169
  %.08.lcssa.i.i.i.i.i74 = phi ptr [ %5, %169 ], [ %208, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i83 ]
  %211 = icmp eq ptr %.tr194, %.tr169195
  br i1 %211, label %212, label %255

212:                                              ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89
  %213 = ptrtoint ptr %.08.lcssa.i.i.i.i.i74 to i64
  %214 = sub i64 %213, %10
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.lr.ph.preheader.i.i.i.i.i.i99, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i99:                   ; preds = %212
  %216 = udiv exact i64 %214, 40
  br label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104, %.lr.ph.preheader.i.i.i.i.i.i99
  %.010.i.i.i.i.i.i = phi i64 [ %253, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104 ], [ %216, %.lr.ph.preheader.i.i.i.i.i.i99 ]
  %.069.i.i.i.i.i.i = phi ptr [ %218, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i99 ]
  %.078.i.i.i.i.i.i = phi ptr [ %217, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104 ], [ %.08.lcssa.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i.i99 ]
  %217 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %218 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %219 = load ptr, ptr %217, align 8, !tbaa !246
  store ptr %219, ptr %218, align 8, !tbaa !246
  %220 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %221 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %222 = load ptr, ptr %220, align 8, !tbaa !189
  %223 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %224 = icmp eq ptr %222, %223
  %225 = load ptr, ptr %221, align 8, !tbaa !189
  %226 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %227 = icmp eq ptr %225, %226
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i100
  br i1 %227, label %228, label %.thread.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i100
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108
  %229 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %230 = load i64, ptr %229, align 8, !tbaa !237
  %231 = icmp ult i64 %230, 16
  tail call void @llvm.assume(i1 %231)
  %.not22.i.i.i.i.i.i.i.i105 = icmp eq ptr %.078.i.i.i.i.i.i, %.069.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i105, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104, label %232, !prof !249

232:                                              ; preds = %228
  switch i64 %230, label %235 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106
    i64 1, label %233
  ]

233:                                              ; preds = %232
  %234 = load i8, ptr %225, align 1, !tbaa !190
  store i8 %234, ptr %222, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106

235:                                              ; preds = %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %225, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106: ; preds = %235, %233, %232
  %236 = load i64, ptr %229, align 8, !tbaa !237
  %237 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  store i64 %236, ptr %237, align 8, !tbaa !237
  %238 = load ptr, ptr %220, align 8, !tbaa !189
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i.i107 = load ptr, ptr %221, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104

.thread.i.i.i.i.i.i.i.i109:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108
  %240 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  store ptr %225, ptr %220, align 8, !tbaa !189
  %241 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %242 = load i64, ptr %241, align 8, !tbaa !237
  store i64 %242, ptr %240, align 8, !tbaa !237
  %243 = load i64, ptr %226, align 8, !tbaa !190
  store i64 %243, ptr %223, align 8, !tbaa !190
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i101
  %244 = load i64, ptr %223, align 8, !tbaa !190
  store ptr %225, ptr %220, align 8, !tbaa !189
  %245 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %246 = load i64, ptr %245, align 8, !tbaa !237
  %247 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  store i64 %246, ptr %247, align 8, !tbaa !237
  %248 = load i64, ptr %226, align 8, !tbaa !190
  store i64 %248, ptr %223, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i103, label %250, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102
  store ptr %222, ptr %221, align 8, !tbaa !189
  store i64 %244, ptr %226, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i102, %.thread.i.i.i.i.i.i.i.i109
  store ptr %226, ptr %221, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104: ; preds = %250, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106, %228
  %251 = phi ptr [ %222, %249 ], [ %226, %250 ], [ %225, %228 ], [ %.pre.i.i.i.i.i.i.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i106 ]
  %252 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  store i64 0, ptr %252, align 8, !tbaa !237
  store i8 0, ptr %251, align 1, !tbaa !190
  %253 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %254 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %254, label %.lr.ph.i.i.i.i.i.i100, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !280

255:                                              ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit89
  %256 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i74
  br i1 %256, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i74, i64 -40
  br label %.outer

.outer:                                           ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93, %257
  %.026.i.ph.pn = phi ptr [ %.tr169195, %257 ], [ %.026.i.ph, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93 ]
  %.024.i.ph = phi ptr [ %258, %257 ], [ %.024.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93 ]
  %.0.i.ph = phi ptr [ %2, %257 ], [ %265, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -40
  %259 = getelementptr i8, ptr %.026.i.ph.pn, i64 -32
  %260 = getelementptr i8, ptr %.026.i.ph.pn, i64 -24
  br label %261

261:                                              ; preds = %.outer, %372
  %.024.i = phi ptr [ %373, %372 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %265, %372 ], [ %.0.i.ph, %.outer ]
  %262 = getelementptr i8, ptr %.024.i, i64 8
  %.024.val.i = load ptr, ptr %262, align 8, !tbaa !189
  %263 = getelementptr i8, ptr %.024.i, i64 16
  %.024.val32.i = load i64, ptr %263, align 8, !tbaa !237
  %.026.val.i = load ptr, ptr %259, align 8, !tbaa !189
  %.026.val33.i = load i64, ptr %260, align 8, !tbaa !237
  %264 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.024.val.i, i64 %.024.val32.i, ptr %.026.val.i, i64 %.026.val33.i)
  %265 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %266 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %267 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %264, label %268, label %343

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %.026.i.ph.pn, i64 -32
  %270 = getelementptr i8, ptr %.026.i.ph.pn, i64 -24
  %271 = load ptr, ptr %.026.i.ph, align 8, !tbaa !246
  store ptr %271, ptr %265, align 8, !tbaa !246
  %272 = load ptr, ptr %266, align 8, !tbaa !189
  %273 = icmp eq ptr %272, %267
  %274 = load ptr, ptr %269, align 8, !tbaa !189
  %275 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %276 = icmp eq ptr %274, %275
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %268
  br i1 %276, label %277, label %.thread.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i90: ; preds = %268
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  %278 = load i64, ptr %270, align 8, !tbaa !237
  %279 = icmp ult i64 %278, 16
  tail call void @llvm.assume(i1 %279)
  %.not22.i.i.i94 = icmp eq ptr %.026.i.ph.pn, %.0.i
  br i1 %.not22.i.i.i94, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93, label %280, !prof !249

280:                                              ; preds = %277
  switch i64 %278, label %283 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95
    i64 1, label %281
  ]

281:                                              ; preds = %280
  %282 = load i8, ptr %274, align 1, !tbaa !190
  store i8 %282, ptr %272, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95

283:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %274, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95: ; preds = %283, %281, %280
  %284 = load i64, ptr %270, align 8, !tbaa !237
  %285 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %284, ptr %285, align 8, !tbaa !237
  %286 = load ptr, ptr %266, align 8, !tbaa !189
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !190
  %.pre.i.i.i96 = load ptr, ptr %269, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93

.thread.i.i.i98:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  %288 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store ptr %274, ptr %266, align 8, !tbaa !189
  %289 = load i64, ptr %270, align 8, !tbaa !237
  store i64 %289, ptr %288, align 8, !tbaa !237
  %290 = load i64, ptr %275, align 8, !tbaa !190
  store i64 %290, ptr %267, align 8, !tbaa !190
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i90
  %291 = load i64, ptr %267, align 8, !tbaa !190
  store ptr %274, ptr %266, align 8, !tbaa !189
  %292 = load i64, ptr %270, align 8, !tbaa !237
  %293 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %292, ptr %293, align 8, !tbaa !237
  %294 = load i64, ptr %275, align 8, !tbaa !190
  store i64 %294, ptr %267, align 8, !tbaa !190
  %.not.i.i.i92 = icmp eq ptr %272, null
  br i1 %.not.i.i.i92, label %296, label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91
  store ptr %272, ptr %269, align 8, !tbaa !189
  store i64 %291, ptr %275, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i91, %.thread.i.i.i98
  store ptr %275, ptr %269, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93: ; preds = %296, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95, %277
  %297 = phi ptr [ %272, %295 ], [ %275, %296 ], [ %274, %277 ], [ %.pre.i.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i95 ]
  store i64 0, ptr %270, align 8, !tbaa !237
  store i8 0, ptr %297, align 1, !tbaa !190
  %298 = icmp eq ptr %.tr194, %.026.i.ph
  br i1 %298, label %299, label %.outer, !llvm.loop !297

299:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i93
  %300 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %301, %10
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %.lr.ph.preheader.i.i.i.i.i35.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i35.i:                   ; preds = %299
  %304 = udiv exact i64 %302, 40
  br label %.lr.ph.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i36.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i, %.lr.ph.preheader.i.i.i.i.i35.i
  %.010.i.i.i.i.i37.i = phi i64 [ %341, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i ], [ %304, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %.069.i.i.i.i.i38.i = phi ptr [ %306, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i ], [ %265, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %.078.i.i.i.i.i39.i = phi ptr [ %305, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i ], [ %300, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %305 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -40
  %306 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -40
  %307 = load ptr, ptr %305, align 8, !tbaa !246
  store ptr %307, ptr %306, align 8, !tbaa !246
  %308 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -32
  %309 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -32
  %310 = load ptr, ptr %308, align 8, !tbaa !189
  %311 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -16
  %312 = icmp eq ptr %310, %311
  %313 = load ptr, ptr %309, align 8, !tbaa !189
  %314 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -16
  %315 = icmp eq ptr %313, %314
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i: ; preds = %.lr.ph.i.i.i.i.i36.i
  br i1 %315, label %316, label %.thread.i.i.i.i.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i36.i
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i
  %317 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  %318 = load i64, ptr %317, align 8, !tbaa !237
  %319 = icmp ult i64 %318, 16
  tail call void @llvm.assume(i1 %319)
  %.not22.i.i.i.i.i.i.i44.i = icmp eq ptr %.078.i.i.i.i.i39.i, %.069.i.i.i.i.i38.i
  br i1 %.not22.i.i.i.i.i.i.i44.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i, label %320, !prof !249

320:                                              ; preds = %316
  switch i64 %318, label %323 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i
    i64 1, label %321
  ]

321:                                              ; preds = %320
  %322 = load i8, ptr %313, align 1, !tbaa !190
  store i8 %322, ptr %310, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i

323:                                              ; preds = %320
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %313, i64 %318, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i: ; preds = %323, %321, %320
  %324 = load i64, ptr %317, align 8, !tbaa !237
  %325 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -24
  store i64 %324, ptr %325, align 8, !tbaa !237
  %326 = load ptr, ptr %308, align 8, !tbaa !189
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i46.i = load ptr, ptr %309, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i

.thread.i.i.i.i.i.i.i48.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47.i
  %328 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -24
  store ptr %313, ptr %308, align 8, !tbaa !189
  %329 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  %330 = load i64, ptr %329, align 8, !tbaa !237
  store i64 %330, ptr %328, align 8, !tbaa !237
  %331 = load i64, ptr %314, align 8, !tbaa !190
  store i64 %331, ptr %311, align 8, !tbaa !190
  br label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i40.i
  %332 = load i64, ptr %311, align 8, !tbaa !190
  store ptr %313, ptr %308, align 8, !tbaa !189
  %333 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  %334 = load i64, ptr %333, align 8, !tbaa !237
  %335 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -24
  store i64 %334, ptr %335, align 8, !tbaa !237
  %336 = load i64, ptr %314, align 8, !tbaa !190
  store i64 %336, ptr %311, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i42.i, label %338, label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i
  store ptr %310, ptr %309, align 8, !tbaa !189
  store i64 %332, ptr %314, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i41.i, %.thread.i.i.i.i.i.i.i48.i
  store ptr %314, ptr %309, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i: ; preds = %338, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i, %316
  %339 = phi ptr [ %310, %337 ], [ %314, %338 ], [ %313, %316 ], [ %.pre.i.i.i.i.i.i.i46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i45.i ]
  %340 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -24
  store i64 0, ptr %340, align 8, !tbaa !237
  store i8 0, ptr %339, align 1, !tbaa !190
  %341 = add nsw i64 %.010.i.i.i.i.i37.i, -1
  %342 = icmp sgt i64 %.010.i.i.i.i.i37.i, 1
  br i1 %342, label %.lr.ph.i.i.i.i.i36.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !280

343:                                              ; preds = %261
  %344 = load ptr, ptr %.024.i, align 8, !tbaa !246
  store ptr %344, ptr %265, align 8, !tbaa !246
  %345 = load ptr, ptr %266, align 8, !tbaa !189
  %346 = icmp eq ptr %345, %267
  %347 = load ptr, ptr %262, align 8, !tbaa !189
  %348 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %349 = icmp eq ptr %347, %348
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %343
  br i1 %349, label %350, label %.thread.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i50.i: ; preds = %343
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  %351 = load i64, ptr %263, align 8, !tbaa !237
  %352 = icmp ult i64 %351, 16
  tail call void @llvm.assume(i1 %352)
  %.not22.i.i53.i = icmp eq ptr %.024.i, %265
  br i1 %.not22.i.i53.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i, label %353, !prof !249

353:                                              ; preds = %350
  switch i64 %351, label %356 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i
    i64 1, label %354
  ]

354:                                              ; preds = %353
  %355 = load i8, ptr %347, align 1, !tbaa !190
  store i8 %355, ptr %345, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i

356:                                              ; preds = %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %347, i64 %351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i: ; preds = %356, %354, %353
  %357 = load i64, ptr %263, align 8, !tbaa !237
  %358 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %357, ptr %358, align 8, !tbaa !237
  %359 = load ptr, ptr %266, align 8, !tbaa !189
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !190
  %.pre.i.i55.i = load ptr, ptr %262, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i

.thread.i.i57.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  %361 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store ptr %347, ptr %266, align 8, !tbaa !189
  %362 = load i64, ptr %263, align 8, !tbaa !237
  store i64 %362, ptr %361, align 8, !tbaa !237
  %363 = load i64, ptr %348, align 8, !tbaa !190
  store i64 %363, ptr %267, align 8, !tbaa !190
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i50.i
  %364 = load i64, ptr %267, align 8, !tbaa !190
  store ptr %347, ptr %266, align 8, !tbaa !189
  %365 = load i64, ptr %263, align 8, !tbaa !237
  %366 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store i64 %365, ptr %366, align 8, !tbaa !237
  %367 = load i64, ptr %348, align 8, !tbaa !190
  store i64 %367, ptr %267, align 8, !tbaa !190
  %.not.i.i52.i = icmp eq ptr %345, null
  br i1 %.not.i.i52.i, label %369, label %368

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i
  store ptr %345, ptr %262, align 8, !tbaa !189
  store i64 %364, ptr %348, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i51.i, %.thread.i.i57.i
  store ptr %348, ptr %262, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i: ; preds = %369, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i, %350
  %370 = phi ptr [ %345, %368 ], [ %348, %369 ], [ %347, %350 ], [ %.pre.i.i55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i ]
  store i64 0, ptr %263, align 8, !tbaa !237
  store i8 0, ptr %370, align 1, !tbaa !190
  %371 = icmp eq ptr %5, %.024.i
  br i1 %371, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %372

372:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i
  %373 = getelementptr inbounds i8, ptr %.024.i, i64 -40
  br label %261, !llvm.loop !297

374:                                              ; preds = %167
  br i1 %.not199, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit: ; preds = %374
  %375 = sdiv i64 %.tr171197, 2
  %376 = getelementptr inbounds [40 x i8], ptr %.tr194, i64 %375
  %377 = sub i64 %9, %168
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %379 = udiv exact i64 %377, 40
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr169195, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i112, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ]
  %.01120.i = phi i64 [ %379, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ]
  %382 = lshr i64 %.01120.i, 1
  %383 = getelementptr inbounds nuw [40 x i8], ptr %.021.i, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  %.val13.i = load ptr, ptr %384, align 8, !tbaa !189
  %385 = getelementptr i8, ptr %383, i64 16
  %.val14.i = load i64, ptr %385, align 8, !tbaa !237
  %.val15.i = load ptr, ptr %380, align 8, !tbaa !189
  %.val16.i = load i64, ptr %381, align 8, !tbaa !237
  %386 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.val13.i, i64 %.val14.i, ptr %.val15.i, i64 %.val16.i)
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %388 = xor i64 %382, -1
  %389 = add nsw i64 %.01120.i, %388
  %.112.i = select i1 %386, i64 %389, i64 %382
  %.1.i112 = select i1 %386, ptr %387, ptr %.021.i
  %390 = icmp sgt i64 %.112.i, 0
  br i1 %390, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !283

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i112 to i64
  br label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %168, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %.0.lcssa.i111 = phi ptr [ %.1.i112, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr169195, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %391 = sub i64 %.pre-phi, %168
  %392 = sdiv exact i64 %391, 40
  br label %412

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116: ; preds = %374
  %393 = sdiv i64 %.tr172198, 2
  %394 = getelementptr inbounds [40 x i8], ptr %.tr169195, i64 %393
  %395 = ptrtoint ptr %.tr194 to i64
  %396 = sub i64 %168, %395
  %397 = icmp sgt i64 %396, 0
  br i1 %397, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116
  %398 = udiv exact i64 %396, 40
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 16
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119
  %.021.i121 = phi ptr [ %.tr194, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119 ], [ %.1.i130, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120 ]
  %.01120.i122 = phi i64 [ %398, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.lr.ph.i119 ], [ %.112.i129, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120 ]
  %401 = lshr i64 %.01120.i122, 1
  %402 = getelementptr inbounds nuw [40 x i8], ptr %.021.i121, i64 %401
  %.val13.i125 = load ptr, ptr %399, align 8, !tbaa !189
  %.val14.i126 = load i64, ptr %400, align 8, !tbaa !237
  %403 = getelementptr i8, ptr %402, i64 8
  %.val15.i127 = load ptr, ptr %403, align 8, !tbaa !189
  %404 = getelementptr i8, ptr %402, i64 16
  %.val16.i128 = load i64, ptr %404, align 8, !tbaa !237
  %405 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %7, ptr %.val13.i125, i64 %.val14.i126, ptr %.val15.i127, i64 %.val16.i128)
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %407 = xor i64 %401, -1
  %408 = add nsw i64 %.01120.i122, %407
  %.112.i129 = select i1 %405, i64 %401, i64 %408
  %.1.i130 = select i1 %405, ptr %.021.i121, ptr %406
  %409 = icmp sgt i64 %.112.i129, 0
  br i1 %409, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !284

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i120
  %.pre217 = ptrtoint ptr %.1.i130 to i64
  br label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116
  %.pre-phi218 = phi i64 [ %.pre217, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %395, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116 ]
  %.0.lcssa.i118 = phi ptr [ %.1.i130, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr194, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit116 ]
  %410 = sub i64 %.pre-phi218, %395
  %411 = sdiv exact i64 %410, 40
  br label %412

412:                                              ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.0159 = phi ptr [ %376, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.0.lcssa.i118, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0158 = phi ptr [ %.0.lcssa.i111, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %394, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.068 = phi i64 [ %392, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %393, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %375, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %411, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %413 = sub nsw i64 %.tr171197, %.0
  %414 = icmp sle i64 %413, %.068
  %.not.i = icmp sgt i64 %.068, %6
  %or.cond.i = or i1 %.not.i, %414
  br i1 %or.cond.i, label %544, label %415

415:                                              ; preds = %412
  %.not35.i = icmp eq i64 %.068, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %416

416:                                              ; preds = %415
  %417 = ptrtoint ptr %.0158 to i64
  %418 = ptrtoint ptr %.tr169195 to i64
  %419 = sub i64 %417, %418
  %420 = icmp sgt i64 %419, 0
  br i1 %420, label %.lr.ph.preheader.i.i.i.i.i.i135, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i135:                  ; preds = %416
  %421 = udiv exact i64 %419, 40
  br label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143, %.lr.ph.preheader.i.i.i.i.i.i135
  %.014.i.i.i.i.i.i137 = phi i64 [ %458, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ], [ %421, %.lr.ph.preheader.i.i.i.i.i.i135 ]
  %.0812.i.i.i.i.i.i138 = phi ptr [ %457, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i135 ]
  %.0910.i.i.i.i.i.i139 = phi ptr [ %456, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i.i135 ]
  %422 = load ptr, ptr %.0910.i.i.i.i.i.i139, align 8, !tbaa !246
  store ptr %422, ptr %.0812.i.i.i.i.i.i138, align 8, !tbaa !246
  %423 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 8
  %425 = load ptr, ptr %423, align 8, !tbaa !189
  %426 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 24
  %427 = icmp eq ptr %425, %426
  %428 = load ptr, ptr %424, align 8, !tbaa !189
  %429 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 24
  %430 = icmp eq ptr %428, %429
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i136
  br i1 %430, label %431, label %.thread.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i.i136
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147
  %432 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !237
  %434 = icmp ult i64 %433, 16
  tail call void @llvm.assume(i1 %434)
  %.not22.i.i.i.i.i.i.i.i144 = icmp eq ptr %.0910.i.i.i.i.i.i139, %.0812.i.i.i.i.i.i138
  br i1 %.not22.i.i.i.i.i.i.i.i144, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143, label %435, !prof !249

435:                                              ; preds = %431
  switch i64 %433, label %438 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145
    i64 1, label %436
  ]

436:                                              ; preds = %435
  %437 = load i8, ptr %428, align 1, !tbaa !190
  store i8 %437, ptr %425, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145

438:                                              ; preds = %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %428, i64 %433, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145: ; preds = %438, %436, %435
  %439 = load i64, ptr %432, align 8, !tbaa !237
  %440 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 16
  store i64 %439, ptr %440, align 8, !tbaa !237
  %441 = load ptr, ptr %423, align 8, !tbaa !189
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i.i146 = load ptr, ptr %424, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143

.thread.i.i.i.i.i.i.i.i148:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147
  %443 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 16
  store ptr %428, ptr %423, align 8, !tbaa !189
  %444 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !237
  store i64 %445, ptr %443, align 8, !tbaa !237
  %446 = load i64, ptr %429, align 8, !tbaa !190
  store i64 %446, ptr %426, align 8, !tbaa !190
  br label %453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i140
  %447 = load i64, ptr %426, align 8, !tbaa !190
  store ptr %428, ptr %423, align 8, !tbaa !189
  %448 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !237
  %450 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 16
  store i64 %449, ptr %450, align 8, !tbaa !237
  %451 = load i64, ptr %429, align 8, !tbaa !190
  store i64 %451, ptr %426, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i142, label %453, label %452

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141
  store ptr %425, ptr %424, align 8, !tbaa !189
  store i64 %447, ptr %429, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i141, %.thread.i.i.i.i.i.i.i.i148
  store ptr %429, ptr %424, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143: ; preds = %453, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145, %431
  %454 = phi ptr [ %425, %452 ], [ %429, %453 ], [ %428, %431 ], [ %.pre.i.i.i.i.i.i.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i145 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 16
  store i64 0, ptr %455, align 8, !tbaa !237
  store i8 0, ptr %454, align 1, !tbaa !190
  %456 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i139, i64 40
  %457 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i138, i64 40
  %458 = add nsw i64 %.014.i.i.i.i.i.i137, -1
  %459 = icmp sgt i64 %.014.i.i.i.i.i.i137, 1
  br i1 %459, label %.lr.ph.i.i.i.i.i.i136, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143, %416
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %416 ], [ %457, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i143 ]
  %460 = ptrtoint ptr %.0159 to i64
  %461 = sub i64 %418, %460
  %462 = icmp sgt i64 %461, 0
  br i1 %462, label %.lr.ph.preheader.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i36.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %463 = udiv exact i64 %461, 40
  br label %.lr.ph.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i37.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i132 = phi i64 [ %500, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i ], [ %463, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i133 = phi ptr [ %465, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i ], [ %.0158, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i134 = phi ptr [ %464, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %464 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -40
  %465 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -40
  %466 = load ptr, ptr %464, align 8, !tbaa !246
  store ptr %466, ptr %465, align 8, !tbaa !246
  %467 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -32
  %468 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -32
  %469 = load ptr, ptr %467, align 8, !tbaa !189
  %470 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -16
  %471 = icmp eq ptr %469, %470
  %472 = load ptr, ptr %468, align 8, !tbaa !189
  %473 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -16
  %474 = icmp eq ptr %472, %473
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i.i37.i
  br i1 %474, label %475, label %.thread.i.i.i.i.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i.i.i37.i
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i
  %476 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  %477 = load i64, ptr %476, align 8, !tbaa !237
  %478 = icmp ult i64 %477, 16
  tail call void @llvm.assume(i1 %478)
  %.not22.i.i.i.i.i.i.i42.i = icmp eq ptr %.078.i.i.i.i.i.i134, %.069.i.i.i.i.i.i133
  br i1 %.not22.i.i.i.i.i.i.i42.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i, label %479, !prof !249

479:                                              ; preds = %475
  switch i64 %477, label %482 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i
    i64 1, label %480
  ]

480:                                              ; preds = %479
  %481 = load i8, ptr %472, align 1, !tbaa !190
  store i8 %481, ptr %469, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i

482:                                              ; preds = %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %472, i64 %477, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i: ; preds = %482, %480, %479
  %483 = load i64, ptr %476, align 8, !tbaa !237
  %484 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -24
  store i64 %483, ptr %484, align 8, !tbaa !237
  %485 = load ptr, ptr %467, align 8, !tbaa !189
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i44.i = load ptr, ptr %468, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i

.thread.i.i.i.i.i.i.i46.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i
  %487 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -24
  store ptr %472, ptr %467, align 8, !tbaa !189
  %488 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  %489 = load i64, ptr %488, align 8, !tbaa !237
  store i64 %489, ptr %487, align 8, !tbaa !237
  %490 = load i64, ptr %473, align 8, !tbaa !190
  store i64 %490, ptr %470, align 8, !tbaa !190
  br label %497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38.i
  %491 = load i64, ptr %470, align 8, !tbaa !190
  store ptr %472, ptr %467, align 8, !tbaa !189
  %492 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  %493 = load i64, ptr %492, align 8, !tbaa !237
  %494 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i133, i64 -24
  store i64 %493, ptr %494, align 8, !tbaa !237
  %495 = load i64, ptr %473, align 8, !tbaa !190
  store i64 %495, ptr %470, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i40.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i40.i, label %497, label %496

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i
  store ptr %469, ptr %468, align 8, !tbaa !189
  store i64 %491, ptr %473, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39.i, %.thread.i.i.i.i.i.i.i46.i
  store ptr %473, ptr %468, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i: ; preds = %497, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i, %475
  %498 = phi ptr [ %469, %496 ], [ %473, %497 ], [ %472, %475 ], [ %.pre.i.i.i.i.i.i.i44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43.i ]
  %499 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i134, i64 -24
  store i64 0, ptr %499, align 8, !tbaa !237
  store i8 0, ptr %498, align 1, !tbaa !190
  %500 = add nsw i64 %.010.i.i.i.i.i.i132, -1
  %501 = icmp sgt i64 %.010.i.i.i.i.i.i132, 1
  br i1 %501, label %.lr.ph.i.i.i.i.i37.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !280

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %502 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %503 = sub i64 %502, %10
  %504 = icmp sgt i64 %503, 0
  br i1 %504, label %.lr.ph.preheader.i.i.i.i.i48.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

.lr.ph.preheader.i.i.i.i.i48.i:                   ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %505 = udiv exact i64 %503, 40
  br label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i, %.lr.ph.preheader.i.i.i.i.i48.i
  %.014.i.i.i.i.i50.i = phi i64 [ %542, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ], [ %505, %.lr.ph.preheader.i.i.i.i.i48.i ]
  %.0812.i.i.i.i.i51.i = phi ptr [ %541, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ], [ %.0159, %.lr.ph.preheader.i.i.i.i.i48.i ]
  %.0910.i.i.i.i.i52.i = phi ptr [ %540, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i48.i ]
  %506 = load ptr, ptr %.0910.i.i.i.i.i52.i, align 8, !tbaa !246
  store ptr %506, ptr %.0812.i.i.i.i.i51.i, align 8, !tbaa !246
  %507 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 8
  %509 = load ptr, ptr %507, align 8, !tbaa !189
  %510 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 24
  %511 = icmp eq ptr %509, %510
  %512 = load ptr, ptr %508, align 8, !tbaa !189
  %513 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 24
  %514 = icmp eq ptr %512, %513
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i: ; preds = %.lr.ph.i.i.i.i.i49.i
  br i1 %514, label %515, label %.thread.i.i.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i.i.i49.i
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i
  %516 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !237
  %518 = icmp ult i64 %517, 16
  tail call void @llvm.assume(i1 %518)
  %.not22.i.i.i.i.i.i.i57.i = icmp eq ptr %.0910.i.i.i.i.i52.i, %.0812.i.i.i.i.i51.i
  br i1 %.not22.i.i.i.i.i.i.i57.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i, label %519, !prof !249

519:                                              ; preds = %515
  switch i64 %517, label %522 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i
    i64 1, label %520
  ]

520:                                              ; preds = %519
  %521 = load i8, ptr %512, align 1, !tbaa !190
  store i8 %521, ptr %509, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i

522:                                              ; preds = %519
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %512, i64 %517, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i: ; preds = %522, %520, %519
  %523 = load i64, ptr %516, align 8, !tbaa !237
  %524 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 16
  store i64 %523, ptr %524, align 8, !tbaa !237
  %525 = load ptr, ptr %507, align 8, !tbaa !189
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  store i8 0, ptr %526, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i59.i = load ptr, ptr %508, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i

.thread.i.i.i.i.i.i.i61.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i
  %527 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 16
  store ptr %512, ptr %507, align 8, !tbaa !189
  %528 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !237
  store i64 %529, ptr %527, align 8, !tbaa !237
  %530 = load i64, ptr %513, align 8, !tbaa !190
  store i64 %530, ptr %510, align 8, !tbaa !190
  br label %537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i53.i
  %531 = load i64, ptr %510, align 8, !tbaa !190
  store ptr %512, ptr %507, align 8, !tbaa !189
  %532 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !237
  %534 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 16
  store i64 %533, ptr %534, align 8, !tbaa !237
  %535 = load i64, ptr %513, align 8, !tbaa !190
  store i64 %535, ptr %510, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i55.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i.i.i55.i, label %537, label %536

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i
  store ptr %509, ptr %508, align 8, !tbaa !189
  store i64 %531, ptr %513, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i54.i, %.thread.i.i.i.i.i.i.i61.i
  store ptr %513, ptr %508, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i: ; preds = %537, %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i, %515
  %538 = phi ptr [ %509, %536 ], [ %513, %537 ], [ %512, %515 ], [ %.pre.i.i.i.i.i.i.i59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i58.i ]
  %539 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 16
  store i64 0, ptr %539, align 8, !tbaa !237
  store i8 0, ptr %538, align 1, !tbaa !190
  %540 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52.i, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i51.i, i64 40
  %542 = add nsw i64 %.014.i.i.i.i.i50.i, -1
  %543 = icmp sgt i64 %.014.i.i.i.i.i50.i, 1
  br i1 %543, label %.lr.ph.i.i.i.i.i49.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, !llvm.loop !295

544:                                              ; preds = %412
  %.not33.i = icmp sgt i64 %413, %6
  br i1 %.not33.i, label %674, label %545

545:                                              ; preds = %544
  %.not34.i = icmp eq i64 %.tr171197, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %546

546:                                              ; preds = %545
  %547 = ptrtoint ptr %.tr169195 to i64
  %548 = ptrtoint ptr %.0159 to i64
  %549 = sub i64 %547, %548
  %550 = icmp sgt i64 %549, 0
  br i1 %550, label %.lr.ph.preheader.i.i.i.i.i64.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i

.lr.ph.preheader.i.i.i.i.i64.i:                   ; preds = %546
  %551 = udiv exact i64 %549, 40
  br label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i, %.lr.ph.preheader.i.i.i.i.i64.i
  %.014.i.i.i.i.i66.i = phi i64 [ %588, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ], [ %551, %.lr.ph.preheader.i.i.i.i.i64.i ]
  %.0812.i.i.i.i.i67.i = phi ptr [ %587, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i64.i ]
  %.0910.i.i.i.i.i68.i = phi ptr [ %586, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ], [ %.0159, %.lr.ph.preheader.i.i.i.i.i64.i ]
  %552 = load ptr, ptr %.0910.i.i.i.i.i68.i, align 8, !tbaa !246
  store ptr %552, ptr %.0812.i.i.i.i.i67.i, align 8, !tbaa !246
  %553 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 8
  %555 = load ptr, ptr %553, align 8, !tbaa !189
  %556 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 24
  %557 = icmp eq ptr %555, %556
  %558 = load ptr, ptr %554, align 8, !tbaa !189
  %559 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 24
  %560 = icmp eq ptr %558, %559
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i: ; preds = %.lr.ph.i.i.i.i.i65.i
  br i1 %560, label %561, label %.thread.i.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i65.i
  br i1 %560, label %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i
  %562 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !237
  %564 = icmp ult i64 %563, 16
  tail call void @llvm.assume(i1 %564)
  %.not22.i.i.i.i.i.i.i73.i = icmp eq ptr %.0910.i.i.i.i.i68.i, %.0812.i.i.i.i.i67.i
  br i1 %.not22.i.i.i.i.i.i.i73.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i, label %565, !prof !249

565:                                              ; preds = %561
  switch i64 %563, label %568 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i
    i64 1, label %566
  ]

566:                                              ; preds = %565
  %567 = load i8, ptr %558, align 1, !tbaa !190
  store i8 %567, ptr %555, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i

568:                                              ; preds = %565
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %558, i64 %563, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i: ; preds = %568, %566, %565
  %569 = load i64, ptr %562, align 8, !tbaa !237
  %570 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 16
  store i64 %569, ptr %570, align 8, !tbaa !237
  %571 = load ptr, ptr %553, align 8, !tbaa !189
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i75.i = load ptr, ptr %554, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i

.thread.i.i.i.i.i.i.i77.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i
  %573 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 16
  store ptr %558, ptr %553, align 8, !tbaa !189
  %574 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  %575 = load i64, ptr %574, align 8, !tbaa !237
  store i64 %575, ptr %573, align 8, !tbaa !237
  %576 = load i64, ptr %559, align 8, !tbaa !190
  store i64 %576, ptr %556, align 8, !tbaa !190
  br label %583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69.i
  %577 = load i64, ptr %556, align 8, !tbaa !190
  store ptr %558, ptr %553, align 8, !tbaa !189
  %578 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  %579 = load i64, ptr %578, align 8, !tbaa !237
  %580 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 16
  store i64 %579, ptr %580, align 8, !tbaa !237
  %581 = load i64, ptr %559, align 8, !tbaa !190
  store i64 %581, ptr %556, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i71.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i71.i, label %583, label %582

582:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i
  store ptr %555, ptr %554, align 8, !tbaa !189
  store i64 %577, ptr %559, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70.i, %.thread.i.i.i.i.i.i.i77.i
  store ptr %559, ptr %554, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i: ; preds = %583, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i, %561
  %584 = phi ptr [ %555, %582 ], [ %559, %583 ], [ %558, %561 ], [ %.pre.i.i.i.i.i.i.i75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 16
  store i64 0, ptr %585, align 8, !tbaa !237
  store i8 0, ptr %584, align 1, !tbaa !190
  %586 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68.i, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67.i, i64 40
  %588 = add nsw i64 %.014.i.i.i.i.i66.i, -1
  %589 = icmp sgt i64 %.014.i.i.i.i.i66.i, 1
  br i1 %589, label %.lr.ph.i.i.i.i.i65.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i, %546
  %.08.lcssa.i.i.i.i.i63.i = phi ptr [ %5, %546 ], [ %587, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i72.i ]
  %590 = ptrtoint ptr %.0158 to i64
  %591 = sub i64 %590, %547
  %592 = icmp sgt i64 %591, 0
  br i1 %592, label %.lr.ph.preheader.i.i.i.i.i80.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i

.lr.ph.preheader.i.i.i.i.i80.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i
  %593 = udiv exact i64 %591, 40
  br label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i, %.lr.ph.preheader.i.i.i.i.i80.i
  %.014.i.i.i.i.i82.i = phi i64 [ %630, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i ], [ %593, %.lr.ph.preheader.i.i.i.i.i80.i ]
  %.0812.i.i.i.i.i83.i = phi ptr [ %629, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i ], [ %.0159, %.lr.ph.preheader.i.i.i.i.i80.i ]
  %.0910.i.i.i.i.i84.i = phi ptr [ %628, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i ], [ %.tr169195, %.lr.ph.preheader.i.i.i.i.i80.i ]
  %594 = load ptr, ptr %.0910.i.i.i.i.i84.i, align 8, !tbaa !246
  store ptr %594, ptr %.0812.i.i.i.i.i83.i, align 8, !tbaa !246
  %595 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 8
  %597 = load ptr, ptr %595, align 8, !tbaa !189
  %598 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 24
  %599 = icmp eq ptr %597, %598
  %600 = load ptr, ptr %596, align 8, !tbaa !189
  %601 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 24
  %602 = icmp eq ptr %600, %601
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  br i1 %602, label %603, label %.thread.i.i.i.i.i.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i

603:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i
  %604 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  %605 = load i64, ptr %604, align 8, !tbaa !237
  %606 = icmp ult i64 %605, 16
  tail call void @llvm.assume(i1 %606)
  %.not22.i.i.i.i.i.i.i89.i = icmp eq ptr %.0910.i.i.i.i.i84.i, %.0812.i.i.i.i.i83.i
  br i1 %.not22.i.i.i.i.i.i.i89.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i, label %607, !prof !249

607:                                              ; preds = %603
  switch i64 %605, label %610 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i
    i64 1, label %608
  ]

608:                                              ; preds = %607
  %609 = load i8, ptr %600, align 1, !tbaa !190
  store i8 %609, ptr %597, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i

610:                                              ; preds = %607
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %600, i64 %605, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i: ; preds = %610, %608, %607
  %611 = load i64, ptr %604, align 8, !tbaa !237
  %612 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 16
  store i64 %611, ptr %612, align 8, !tbaa !237
  %613 = load ptr, ptr %595, align 8, !tbaa !189
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %611
  store i8 0, ptr %614, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i91.i = load ptr, ptr %596, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i

.thread.i.i.i.i.i.i.i93.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92.i
  %615 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 16
  store ptr %600, ptr %595, align 8, !tbaa !189
  %616 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  %617 = load i64, ptr %616, align 8, !tbaa !237
  store i64 %617, ptr %615, align 8, !tbaa !237
  %618 = load i64, ptr %601, align 8, !tbaa !190
  store i64 %618, ptr %598, align 8, !tbaa !190
  br label %625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85.i
  %619 = load i64, ptr %598, align 8, !tbaa !190
  store ptr %600, ptr %595, align 8, !tbaa !189
  %620 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  %621 = load i64, ptr %620, align 8, !tbaa !237
  %622 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 16
  store i64 %621, ptr %622, align 8, !tbaa !237
  %623 = load i64, ptr %601, align 8, !tbaa !190
  store i64 %623, ptr %598, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i87.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i87.i, label %625, label %624

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i
  store ptr %597, ptr %596, align 8, !tbaa !189
  store i64 %619, ptr %601, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86.i, %.thread.i.i.i.i.i.i.i93.i
  store ptr %601, ptr %596, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i: ; preds = %625, %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i, %603
  %626 = phi ptr [ %597, %624 ], [ %601, %625 ], [ %600, %603 ], [ %.pre.i.i.i.i.i.i.i91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 16
  store i64 0, ptr %627, align 8, !tbaa !237
  store i8 0, ptr %626, align 1, !tbaa !190
  %628 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84.i, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i83.i, i64 40
  %630 = add nsw i64 %.014.i.i.i.i.i82.i, -1
  %631 = icmp sgt i64 %.014.i.i.i.i.i82.i, 1
  br i1 %631, label %.lr.ph.i.i.i.i.i81.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i88.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit78.i
  %632 = ptrtoint ptr %.08.lcssa.i.i.i.i.i63.i to i64
  %633 = sub i64 %632, %10
  %634 = icmp sgt i64 %633, 0
  br i1 %634, label %.lr.ph.preheader.i.i.i.i.i96.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

.lr.ph.preheader.i.i.i.i.i96.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i
  %635 = udiv exact i64 %633, 40
  br label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i, %.lr.ph.preheader.i.i.i.i.i96.i
  %.010.i.i.i.i.i98.i = phi i64 [ %672, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %635, %.lr.ph.preheader.i.i.i.i.i96.i ]
  %.069.i.i.i.i.i99.i = phi ptr [ %637, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %.0158, %.lr.ph.preheader.i.i.i.i.i96.i ]
  %.078.i.i.i.i.i100.i = phi ptr [ %636, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %.08.lcssa.i.i.i.i.i63.i, %.lr.ph.preheader.i.i.i.i.i96.i ]
  %636 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -40
  %637 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -40
  %638 = load ptr, ptr %636, align 8, !tbaa !246
  store ptr %638, ptr %637, align 8, !tbaa !246
  %639 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -32
  %640 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -32
  %641 = load ptr, ptr %639, align 8, !tbaa !189
  %642 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -16
  %643 = icmp eq ptr %641, %642
  %644 = load ptr, ptr %640, align 8, !tbaa !189
  %645 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -16
  %646 = icmp eq ptr %644, %645
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i.i97.i
  br i1 %646, label %647, label %.thread.i.i.i.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i97.i
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i
  %648 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  %649 = load i64, ptr %648, align 8, !tbaa !237
  %650 = icmp ult i64 %649, 16
  tail call void @llvm.assume(i1 %650)
  %.not22.i.i.i.i.i.i.i105.i = icmp eq ptr %.078.i.i.i.i.i100.i, %.069.i.i.i.i.i99.i
  br i1 %.not22.i.i.i.i.i.i.i105.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i, label %651, !prof !249

651:                                              ; preds = %647
  switch i64 %649, label %654 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i
    i64 1, label %652
  ]

652:                                              ; preds = %651
  %653 = load i8, ptr %644, align 1, !tbaa !190
  store i8 %653, ptr %641, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i

654:                                              ; preds = %651
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %644, i64 %649, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i: ; preds = %654, %652, %651
  %655 = load i64, ptr %648, align 8, !tbaa !237
  %656 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -24
  store i64 %655, ptr %656, align 8, !tbaa !237
  %657 = load ptr, ptr %639, align 8, !tbaa !189
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %655
  store i8 0, ptr %658, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i107.i = load ptr, ptr %640, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i

.thread.i.i.i.i.i.i.i109.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108.i
  %659 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -24
  store ptr %644, ptr %639, align 8, !tbaa !189
  %660 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  %661 = load i64, ptr %660, align 8, !tbaa !237
  store i64 %661, ptr %659, align 8, !tbaa !237
  %662 = load i64, ptr %645, align 8, !tbaa !190
  store i64 %662, ptr %642, align 8, !tbaa !190
  br label %669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i101.i
  %663 = load i64, ptr %642, align 8, !tbaa !190
  store ptr %644, ptr %639, align 8, !tbaa !189
  %664 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  %665 = load i64, ptr %664, align 8, !tbaa !237
  %666 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i99.i, i64 -24
  store i64 %665, ptr %666, align 8, !tbaa !237
  %667 = load i64, ptr %645, align 8, !tbaa !190
  store i64 %667, ptr %642, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i103.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i103.i, label %669, label %668

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i
  store ptr %641, ptr %640, align 8, !tbaa !189
  store i64 %663, ptr %645, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i102.i, %.thread.i.i.i.i.i.i.i109.i
  store ptr %645, ptr %640, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i: ; preds = %669, %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i, %647
  %670 = phi ptr [ %641, %668 ], [ %645, %669 ], [ %644, %647 ], [ %.pre.i.i.i.i.i.i.i107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i106.i ]
  %671 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i100.i, i64 -24
  store i64 0, ptr %671, align 8, !tbaa !237
  store i8 0, ptr %670, align 1, !tbaa !190
  %672 = add nsw i64 %.010.i.i.i.i.i98.i, -1
  %673 = icmp sgt i64 %.010.i.i.i.i.i98.i, 1
  br i1 %673, label %.lr.ph.i.i.i.i.i97.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, !llvm.loop !280

674:                                              ; preds = %544
  %675 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %.0159, ptr noundef %.tr169195, ptr noundef %.0158)
  br label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i, %415, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, %545, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i, %674
  %.0.i131 = phi ptr [ %.0158, %545 ], [ %675, %674 ], [ %637, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i104.i ], [ %.0159, %415 ], [ %.0159, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i ], [ %.0158, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit94.i ], [ %541, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i56.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %.tr194, ptr noundef %.0159, ptr noundef %.0.i131, i64 noundef %.0, i64 noundef %.068, ptr noundef %5, i64 noundef %6, i8 %7)
  %676 = sub nsw i64 %.tr172198, %.068
  %.not = icmp sgt i64 %413, %676
  %.not72 = icmp sgt i64 %413, %6
  %or.cond = or i1 %.not72, %.not
  br i1 %or.cond, label %167, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit58.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i43.i, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i104, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i.i, %tailrecurse._crit_edge, %299, %255, %212, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address, ret: address, provenance) %4, i8 %5) unnamed_addr #0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %75
  %.053 = phi ptr [ %76, %75 ], [ %4, %6 ]
  %.01851 = phi ptr [ %.1, %75 ], [ %0, %6 ]
  %.01949 = phi ptr [ %.120, %75 ], [ %2, %6 ]
  %10 = getelementptr i8, ptr %.01949, i64 8
  %.019.val = load ptr, ptr %10, align 8, !tbaa !189
  %11 = getelementptr i8, ptr %.01949, i64 16
  %.019.val21 = load i64, ptr %11, align 8, !tbaa !237
  %12 = getelementptr i8, ptr %.01851, i64 8
  %.018.val = load ptr, ptr %12, align 8, !tbaa !189
  %13 = getelementptr i8, ptr %.01851, i64 16
  %.018.val22 = load i64, ptr %13, align 8, !tbaa !237
  %14 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(i8 %5, ptr %.019.val, i64 %.019.val21, ptr %.018.val, i64 %.018.val22)
  %15 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  br i1 %14, label %17, label %46

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.01949, align 8, !tbaa !246
  store ptr %18, ptr %.053, align 8, !tbaa !246
  %19 = load ptr, ptr %15, align 8, !tbaa !189
  %20 = icmp eq ptr %19, %16
  %21 = load ptr, ptr %10, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %.01949, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  br i1 %23, label %24, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %17
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = load i64, ptr %11, align 8, !tbaa !237
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %.01949, %.053
  br i1 %.not22.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit, label %27, !prof !249

27:                                               ; preds = %24
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %21, align 1, !tbaa !190
  store i8 %29, ptr %19, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %11, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !237
  %33 = load ptr, ptr %15, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !190
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store ptr %21, ptr %15, align 8, !tbaa !189
  %36 = load i64, ptr %11, align 8, !tbaa !237
  store i64 %36, ptr %35, align 8, !tbaa !237
  %37 = load i64, ptr %22, align 8, !tbaa !190
  store i64 %37, ptr %16, align 8, !tbaa !190
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %38 = load i64, ptr %16, align 8, !tbaa !190
  store ptr %21, ptr %15, align 8, !tbaa !189
  %39 = load i64, ptr %11, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !237
  %41 = load i64, ptr %22, align 8, !tbaa !190
  store i64 %41, ptr %16, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %19, ptr %10, align 8, !tbaa !189
  store i64 %38, ptr %22, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %22, ptr %10, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %42, %43
  %44 = phi ptr [ %19, %42 ], [ %22, %43 ], [ %21, %24 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %11, align 8, !tbaa !237
  store i8 0, ptr %44, align 1, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %.01949, i64 40
  br label %75

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %.01851, align 8, !tbaa !246
  store ptr %47, ptr %.053, align 8, !tbaa !246
  %48 = load ptr, ptr %15, align 8, !tbaa !189
  %49 = icmp eq ptr %48, %16
  %50 = load ptr, ptr %12, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %.01851, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %46
  br i1 %52, label %53, label %.thread.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i23: ; preds = %46
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %54 = load i64, ptr %13, align 8, !tbaa !237
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %.not22.i.i26 = icmp eq ptr %.01851, %.053
  br i1 %.not22.i.i26, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31, label %56, !prof !249

56:                                               ; preds = %53
  switch i64 %54, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27
    i64 1, label %57
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %50, align 1, !tbaa !190
  store i8 %58, ptr %48, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27

59:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27: ; preds = %59, %57, %56
  %60 = load i64, ptr %13, align 8, !tbaa !237
  %61 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !237
  %62 = load ptr, ptr %15, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !190
  %.pre.i.i28 = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31

.thread.i.i30:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store ptr %50, ptr %15, align 8, !tbaa !189
  %65 = load i64, ptr %13, align 8, !tbaa !237
  store i64 %65, ptr %64, align 8, !tbaa !237
  %66 = load i64, ptr %51, align 8, !tbaa !190
  store i64 %66, ptr %16, align 8, !tbaa !190
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i23
  %67 = load i64, ptr %16, align 8, !tbaa !190
  store ptr %50, ptr %15, align 8, !tbaa !189
  %68 = load i64, ptr %13, align 8, !tbaa !237
  %69 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !237
  %70 = load i64, ptr %51, align 8, !tbaa !190
  store i64 %70, ptr %16, align 8, !tbaa !190
  %.not.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i25, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24
  store ptr %48, ptr %12, align 8, !tbaa !189
  store i64 %67, ptr %51, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i24, %.thread.i.i30
  store ptr %51, ptr %12, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27, %71, %72
  %73 = phi ptr [ %48, %71 ], [ %51, %72 ], [ %50, %53 ], [ %.pre.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i27 ]
  store i64 0, ptr %13, align 8, !tbaa !237
  store i8 0, ptr %73, align 1, !tbaa !190
  %74 = getelementptr inbounds nuw i8, ptr %.01851, i64 40
  br label %75

75:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit
  %.120 = phi ptr [ %45, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit ], [ %.01949, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31 ]
  %.1 = phi ptr [ %.01851, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit ], [ %74, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit31 ]
  %76 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  %77 = icmp ne ptr %.1, %1
  %78 = icmp ne ptr %.120, %3
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %75, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %75 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %75 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %76, %75 ]
  %80 = ptrtoint ptr %1 to i64
  %81 = ptrtoint ptr %.018.lcssa to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %84 = udiv exact i64 %82, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %121, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %84, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %120, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %119, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %85 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !246
  store ptr %85, ptr %.0812.i.i.i.i.i, align 8, !tbaa !246
  %86 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %86, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %90 = icmp eq ptr %88, %89
  %91 = load ptr, ptr %87, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %93, label %94, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !237
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, label %98, !prof !249

98:                                               ; preds = %94
  switch i64 %96, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %91, align 1, !tbaa !190
  store i8 %100, ptr %88, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %101, %99, %98
  %102 = load i64, ptr %95, align 8, !tbaa !237
  %103 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %102, ptr %103, align 8, !tbaa !237
  %104 = load ptr, ptr %86, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store ptr %91, ptr %86, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !237
  store i64 %108, ptr %106, align 8, !tbaa !237
  %109 = load i64, ptr %92, align 8, !tbaa !190
  store i64 %109, ptr %89, align 8, !tbaa !190
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %110 = load i64, ptr %89, align 8, !tbaa !190
  store ptr %91, ptr %86, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !237
  %113 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  store i64 %112, ptr %113, align 8, !tbaa !237
  %114 = load i64, ptr %92, align 8, !tbaa !190
  store i64 %114, ptr %89, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %116, label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %88, ptr %87, align 8, !tbaa !189
  store i64 %110, ptr %92, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %92, ptr %87, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i: ; preds = %116, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %94
  %117 = phi ptr [ %88, %115 ], [ %92, %116 ], [ %91, %94 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  store i64 0, ptr %118, align 8, !tbaa !237
  store i8 0, ptr %117, align 1, !tbaa !190
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 40
  %121 = add nsw i64 %.014.i.i.i.i.i, -1
  %122 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %120, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i ]
  %123 = ptrtoint ptr %3 to i64
  %124 = ptrtoint ptr %.019.lcssa to i64
  %125 = sub i64 %123, %124
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit47

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %127 = udiv exact i64 %125, 40
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.014.i.i.i.i.i35 = phi i64 [ %164, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ], [ %127, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0812.i.i.i.i.i36 = phi ptr [ %163, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %162, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i33 ]
  %128 = load ptr, ptr %.0910.i.i.i.i.i37, align 8, !tbaa !246
  store ptr %128, ptr %.0812.i.i.i.i.i36, align 8, !tbaa !246
  %129 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 8
  %131 = load ptr, ptr %129, align 8, !tbaa !189
  %132 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 24
  %133 = icmp eq ptr %131, %132
  %134 = load ptr, ptr %130, align 8, !tbaa !189
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i34
  br i1 %136, label %137, label %.thread.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i34
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !237
  %140 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %140)
  %.not22.i.i.i.i.i.i.i42 = icmp eq ptr %.0910.i.i.i.i.i37, %.0812.i.i.i.i.i36
  br i1 %.not22.i.i.i.i.i.i.i42, label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41, label %141, !prof !249

141:                                              ; preds = %137
  switch i64 %139, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43
    i64 1, label %142
  ]

142:                                              ; preds = %141
  %143 = load i8, ptr %134, align 1, !tbaa !190
  store i8 %143, ptr %131, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43

144:                                              ; preds = %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43: ; preds = %144, %142, %141
  %145 = load i64, ptr %138, align 8, !tbaa !237
  %146 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 16
  store i64 %145, ptr %146, align 8, !tbaa !237
  %147 = load ptr, ptr %129, align 8, !tbaa !189
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !190
  %.pre.i.i.i.i.i.i.i44 = load ptr, ptr %130, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41

.thread.i.i.i.i.i.i.i46:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  %149 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 16
  store ptr %134, ptr %129, align 8, !tbaa !189
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !237
  store i64 %151, ptr %149, align 8, !tbaa !237
  %152 = load i64, ptr %135, align 8, !tbaa !190
  store i64 %152, ptr %132, align 8, !tbaa !190
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i38
  %153 = load i64, ptr %132, align 8, !tbaa !190
  store ptr %134, ptr %129, align 8, !tbaa !189
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !237
  %156 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 16
  store i64 %155, ptr %156, align 8, !tbaa !237
  %157 = load i64, ptr %135, align 8, !tbaa !190
  store i64 %157, ptr %132, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i40, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39
  store ptr %131, ptr %130, align 8, !tbaa !189
  store i64 %153, ptr %135, align 8, !tbaa !190
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i39, %.thread.i.i.i.i.i.i.i46
  store ptr %135, ptr %130, align 8, !tbaa !189
  br label %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41

_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41: ; preds = %159, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43, %137
  %160 = phi ptr [ %131, %158 ], [ %135, %159 ], [ %134, %137 ], [ %.pre.i.i.i.i.i.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i43 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 16
  store i64 0, ptr %161, align 8, !tbaa !237
  store i8 0, ptr %160, align 1, !tbaa !190
  %162 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i36, i64 40
  %164 = add nsw i64 %.014.i.i.i.i.i35, -1
  %165 = icmp sgt i64 %.014.i.i.i.i.i35, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i34, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit47, !llvm.loop !295

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit47: ; preds = %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %.08.lcssa.i.i.i.i.i32 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ], [ %163, %_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_.exit.i.i.i.i.i41 ]
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !190
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !190
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !236
  %7 = load ptr, ptr %2, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !245
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %1, align 8, !tbaa !189
  %13 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %13, ptr %6, align 8, !tbaa !190
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !190
  store i8 %16, ptr %14, align 1, !tbaa !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !237
  %20 = load ptr, ptr %1, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !236
  %28 = load ptr, ptr %26, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !245
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %33, ptr %25, align 8, !tbaa !189
  %34 = load i64, ptr %4, align 8, !tbaa !245
  store i64 %34, ptr %27, align 8, !tbaa !190
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !190
  store i8 %37, ptr %35, align 1, !tbaa !190
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !237
  %41 = load ptr, ptr %25, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !190
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !190
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 {
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !190
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
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !190
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8, !tbaa !271
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load ptr, ptr %44, align 8, !tbaa !272
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %49 = load i64, ptr %47, align 8, !tbaa !190
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %42, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = load ptr, ptr %54, align 8, !tbaa !274
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !271
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8, !tbaa !272
  %.not4.i.i.i.i15 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %63 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !189
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %66 = load i64, ptr %64, align 8, !tbaa !190
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %59, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %69 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = load ptr, ptr %71, align 8, !tbaa !274
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !271
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  %.not4.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %80 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %83 = load i64, ptr %81, align 8, !tbaa !190
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %76, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %86 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !274
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8, !tbaa !271
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %96 = load ptr, ptr %95, align 8, !tbaa !272
  %.not4.i.i.i.i39 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %97 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !189
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %100 = load i64, ptr %98, align 8, !tbaa !190
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %102, %96
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %93, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %103 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %106 = load ptr, ptr %105, align 8, !tbaa !274
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %111 = load ptr, ptr %110, align 8, !tbaa !271
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %113 = load ptr, ptr %112, align 8, !tbaa !272
  %.not4.i.i.i.i51 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %114 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !189
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %117 = load i64, ptr %115, align 8, !tbaa !190
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %110, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %120 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %123 = load ptr, ptr %122, align 8, !tbaa !274
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %128 = load ptr, ptr %127, align 8, !tbaa !271
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !272
  %.not4.i.i.i.i63 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %131 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !189
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %134 = load i64, ptr %132, align 8, !tbaa !190
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %127, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %137 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %140 = load ptr, ptr %139, align 8, !tbaa !274
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = load ptr, ptr %144, align 8, !tbaa !271
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = load ptr, ptr %146, align 8, !tbaa !272
  %.not4.i.i.i.i75 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %148 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !189
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %151 = load i64, ptr %149, align 8, !tbaa !190
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %144, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %154 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %157 = load ptr, ptr %156, align 8, !tbaa !274
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %162 = load ptr, ptr %161, align 8, !tbaa !310
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %164 = load ptr, ptr %163, align 8, !tbaa !311
  %.not4.i.i.i.i87 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i88 ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #16
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !312

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %161, align 8, !tbaa !310
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %166 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %169 = load ptr, ptr %168, align 8, !tbaa !313
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #17
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !271
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !272
  %.not4.i.i.i.i93 = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !189
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %180 = load i64, ptr %178, align 8, !tbaa !190
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %182, %176
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %173, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %183 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %186 = load ptr, ptr %185, align 8, !tbaa !274
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8, !tbaa !271
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !tbaa !272
  %.not4.i.i.i.i105 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %194 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !189
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %197 = load i64, ptr %195, align 8, !tbaa !190
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %199, %193
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %190, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %200 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %200, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %203 = load ptr, ptr %202, align 8, !tbaa !274
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %208 = load ptr, ptr %207, align 8, !tbaa !271
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !tbaa !272
  %.not4.i.i.i.i117 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %211 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !189
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %214 = load i64, ptr %212, align 8, !tbaa !190
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %216, %210
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %207, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %217 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !274
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !271
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = load ptr, ptr %226, align 8, !tbaa !272
  %.not4.i.i.i.i129 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %231 = load i64, ptr %229, align 8, !tbaa !190
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %224, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %234 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %237 = load ptr, ptr %236, align 8, !tbaa !274
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !189
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %245 = load i64, ptr %243, align 8, !tbaa !190
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8, !tbaa !189
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %249, align 8, !tbaa !190
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !271
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8, !tbaa !272
  %.not4.i.i.i.i144 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %257 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !189
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %260 = load i64, ptr %258, align 8, !tbaa !190
  %261 = add i64 %260, 1
  tail call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %253, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %263 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %263, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %266 = load ptr, ptr %265, align 8, !tbaa !274
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %271 = load ptr, ptr %270, align 8, !tbaa !271
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %273 = load ptr, ptr %272, align 8, !tbaa !272
  %.not4.i.i.i.i156 = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %274 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !189
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %277 = load i64, ptr %275, align 8, !tbaa !190
  %278 = add i64 %277, 1
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %270, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %280 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %283 = load ptr, ptr %282, align 8, !tbaa !274
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8, !tbaa !189
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %291 = load i64, ptr %289, align 8, !tbaa !190
  %292 = add i64 %291, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !189
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %295, align 8, !tbaa !190
  %298 = add i64 %297, 1
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load ptr, ptr %299, align 8, !tbaa !314
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %302 = load ptr, ptr %301, align 8, !tbaa !315
  %.not4.i.i.i.i.i = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !189
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !190
  %307 = add i64 %306, 1
  tail call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #17
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %308, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %299, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !317
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #17
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !271
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !272
  %.not4.i.i.i.i169 = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !189
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %323 = load i64, ptr %321, align 8, !tbaa !190
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %316, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %326 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %326, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !274
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !189
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %337 = load i64, ptr %335, align 8, !tbaa !190
  %338 = add i64 %337, 1
  tail call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !271
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !272
  %.not4.i.i.i.i184 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %343 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !189
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %346 = load i64, ptr %344, align 8, !tbaa !190
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %339, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %349 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %349, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !274
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %350
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
  %11 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %10
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !190
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
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !190
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !190
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !190
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !190
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !274
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!190 = !{!11, !11, i64 0}
!191 = distinct !{!191, !177}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !32, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN5clang6format13AnnotatedLineE", !196, i64 0, !196, i64 8, !197, i64 16, !201, i64 32, !12, i64 36, !12, i64 40, !52, i64 48, !52, i64 56, !10, i64 64, !10, i64 65, !10, i64 66, !10, i64 67, !10, i64 68, !10, i64 69, !10, i64 70, !10, i64 71, !10, i64 72, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !12, i64 80}
!196 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !32, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !146, i64 0}
!201 = !{!"_ZTSN5clang6format8LineTypeE", !11, i64 0}
!202 = !{!195, !10, i64 64}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!206, !207, i64 16}
!206 = !{!"_ZTSN5clang5TokenE", !12, i64 0, !12, i64 4, !32, i64 8, !207, i64 16, !208, i64 18}
!207 = !{!"_ZTSN5clang3tok9TokenKindE", !11, i64 0}
!208 = !{!"short", !11, i64 0}
!209 = !{!210, !196, i64 216}
!210 = !{!"_ZTSN5clang6format11FormatTokenE", !206, i64 0, !211, i64 24, !212, i64 40, !215, i64 56, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 66, !12, i64 66, !12, i64 66, !217, i64 67, !218, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !207, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !219, i64 152, !12, i64 184, !12, i64 188, !196, i64 192, !196, i64 200, !196, i64 208, !196, i64 216, !10, i64 224, !10, i64 225, !10, i64 226, !10, i64 227, !10, i64 228, !10, i64 229, !11, i64 230, !224, i64 232, !226, i64 256, !10, i64 304}
!211 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !52, i64 8}
!212 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !213, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !108, i64 8}
!214 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !32, i64 0}
!215 = !{!"_ZTSN5clang11SourceRangeE", !216, i64 0, !216, i64 4}
!216 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!217 = !{!"_ZTSN5clang6format9TokenTypeE", !11, i64 0}
!218 = !{!"_ZTSN5clang4prec5LevelE", !11, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !146, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !11, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !198, i64 0, !225, i64 16}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !11, i64 0}
!226 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !227, i64 0}
!227 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !228, i64 0}
!228 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !229, i64 0}
!229 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !230, i64 0}
!230 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !11, i64 0, !10, i64 40}
!231 = !{!210, !12, i64 72}
!232 = distinct !{!232, !177}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE: argument 0"}
!235 = distinct !{!235, !"_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE"}
!236 = !{!50, !51, i64 0}
!237 = !{!49, !52, i64 8}
!238 = distinct !{!238, !177}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!242 = !{!211, !51, i64 0}
!243 = !{!240, !234}
!244 = !{!211, !52, i64 8}
!245 = !{!52, !52, i64 0}
!246 = !{!247, !193, i64 0}
!247 = !{!"_ZTSN5clang6format12_GLOBAL__N_116UsingDeclarationE", !193, i64 0, !49, i64 8}
!248 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!195, !10, i64 72}
!251 = distinct !{!251, !177}
!252 = distinct !{!252, !177}
!253 = distinct !{!253, !177}
!254 = distinct !{!254, !177}
!255 = distinct !{!255, !177}
!256 = distinct !{!256, !177}
!257 = !{!12, !12, i64 0}
!258 = !{!195, !196, i64 8}
!259 = !{!206, !12, i64 4}
!260 = !{!206, !12, i64 0}
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
